package cn.wwl.xposed.hook;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.provider.OpenableColumns;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.widget.Toast;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.util.List;
import java.util.ArrayList;
import java.util.Random;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

public final class CompatHealth {
    private static final CompatHealth BRIDGE = new CompatHealth();
    private boolean pendingLocalInstall;
    private Class<?> designerClass;
    private String localId;
    private String localVersion;
    private Activity localActivity;
    private boolean signedLocalInstall;
    private long parsingThread;
    private final List<XC_MethodHook.Unhook> parsingHooks = new ArrayList<>();

    public static void beginLocalInstall(XC_MethodHook.MethodHookParam param, Object idHolder) throws Throwable {
        Activity activity = (Activity) param.args[0];
        Class<?> designer = param.thisObject.getClass();
        ClassLoader loader = designer.getClassLoader();
        Class<?> manager = XposedHelpers.findClass("com.huawei.watchface.api.HwWatchFaceManager", loader);
        Class<?> bt = XposedHelpers.findClass("com.huawei.watchface.api.HwWatchFaceBtManager", loader);
        Object btInstance = XposedHelpers.callStaticMethod(bt, "getInstance", activity);
        BRIDGE.signedLocalInstall = (Boolean) XposedHelpers.callMethod(btInstance, "isSupportWatchfaceSignature");
        boolean randomId = activity.getSharedPreferences("HookUtils", Context.MODE_PRIVATE)
            .getBoolean("random_faces_id", true);
        BRIDGE.localVersion = null;
        BRIDGE.localActivity = activity;
        if (BRIDGE.signedLocalInstall) {
            String filename = new File((String) param.args[1]).getName();
            Uri uri = (Uri) param.args[2];
            if (uri != null && "content".equals(uri.getScheme())) {
                try (Cursor cursor = activity.getContentResolver().query(uri,
                        new String[] {OpenableColumns.DISPLAY_NAME}, null, null, null)) {
                    if (cursor != null && cursor.moveToFirst()) {
                        filename = cursor.getString(0);
                    }
                }
            }
            Matcher identity = Pattern.compile("([0-9]{8,10})_([0-9]+(?:\\.[0-9]+){1,3})\\.hwt",
                Pattern.CASE_INSENSITIVE).matcher(filename);
            if (!identity.matches()) {
                BRIDGE.localId = null;
                showLocalError(activity, "\u8be5\u624b\u8868\u8981\u6c42\u8868\u76d8\u5185\u5bb9\u7b7e\u540d\uff0c\u8bf7\u9009\u62e9\u4fdd\u7559\u539f\u59cb ID_\u7248\u672c.hwt \u6587\u4ef6\u540d\u7684\u8f6c\u50a8\u8868\u76d8\u3002");
                param.setResult(null);
                return;
            }
            BRIDGE.localId = identity.group(1);
            BRIDGE.localVersion = identity.group(2);
        } else if (randomId) {
            // Leading digits 6-9 are normalized as member watch-face markers.
            XposedHelpers.setIntField(idHolder, "\u3e2f", 100000000 + new Random().nextInt(400000000));
            BRIDGE.localId = String.valueOf(XposedHelpers.getIntField(idHolder, "\u3e2f"));
        } else {
            BRIDGE.localId = "000000001";
        }
        BRIDGE.parsingThread = Thread.currentThread().getId();
        XC_MethodHook identityHook = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam hook) {
                if (Thread.currentThread().getId() == BRIDGE.parsingThread &&
                        "000000001".equals(hook.args[0])) {
                    hook.args[0] = BRIDGE.localId;
                }
            }
        };
        BRIDGE.parsingHooks.add(XposedHelpers.findAndHookMethod(manager,
            "setCurrentInstallWatchFaceHiTopId", String.class, identityHook));
        BRIDGE.parsingHooks.add(XposedHelpers.findAndHookConstructor(StringBuilder.class,
            String.class, identityHook));
        if (BRIDGE.signedLocalInstall) {
            BRIDGE.parsingHooks.add(XposedHelpers.findAndHookMethod(manager, "getRandomVersion",
                new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam hook) {
                        if (Thread.currentThread().getId() == BRIDGE.parsingThread) {
                            hook.setResult(BRIDGE.localVersion);
                        }
                    }
                }));
        }
        if (BRIDGE.designerClass == designer) {
            return;
        }
        Class<?> signatures = XposedHelpers.findClass("com.huawei.watchface." +
            (designer.getName().endsWith(".f2") ? "l2" : "u"), loader);
        // Ordinary IDs receive the native 105 callback, which starts the single transfer.
        XposedHelpers.findAndHookMethod(designer, "a", String.class, String.class,
            StringBuffer.class, StringBuilder.class, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                    String id = (String) param.args[0];
                    if (!id.equals(BRIDGE.localId)) {
                        return;
                    }
                    BRIDGE.localVersion = (String) param.args[1];
                    Object instance = XposedHelpers.callStaticMethod(manager, "getInstance", BRIDGE.localActivity);
                    if (BRIDGE.signedLocalInstall) {
                        Object signatureManager = XposedHelpers.callStaticMethod(signatures, "a");
                        String raw = (String) XposedHelpers.callMethod(signatureManager, "a", id, BRIDGE.localVersion);
                        JSONObject content = raw == null || raw.isEmpty() ? null :
                            new JSONObject(raw).optJSONObject("result");
                        content = content == null ? null : content.optJSONObject("content");
                        String expectedHash = content == null ? "" : content.optString("watchContentHash");
                        if (content == null || !"0".equals(content.optString("status")) ||
                                !id.equals(content.optString("hitopId")) ||
                                !BRIDGE.localVersion.equals(content.optString("version")) ||
                                expectedHash.isEmpty() || !expectedHash.equalsIgnoreCase(
                                    sha256(new File(param.args[2].toString())))) {
                            finishLocalInstall(instance, 1);
                            showLocalError(BRIDGE.localActivity, "\u8868\u76d8\u7b7e\u540d\u4e0e\u672c\u5730\u5185\u5bb9\u4e0d\u5339\u914d\uff0c\u8be5\u624b\u8868\u65e0\u6cd5\u5b89\u88c5\u6b64\u6587\u4ef6\u3002");
                            param.setResult(null);
                            return;
                        }
                    }
                    if ("000000001".equals(id)) {
                        return;
                    }
                    XposedHelpers.callMethod(instance, "applyWatchFace", id, BRIDGE.localVersion, 2, "", true);
                    param.setResult(null);
                }
            });
        Class<?> callback = XposedHelpers.findClass(manager.getName() + "$4", loader);
        XposedHelpers.findAndHookMethod(callback, "onResponse", int.class, Object.class, new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                if (((Integer) param.args[0]) != 103 || BRIDGE.localId == null) {
                    return;
                }
                String task = BRIDGE.localId + "_" + BRIDGE.localVersion;
                if (task.equals(param.args[1])) {
                    Object instance = XposedHelpers.callStaticMethod(manager, "getInstance", BRIDGE.localActivity);
                    finishLocalInstall(instance, 0);
                }
            }
        });
        XposedHelpers.findAndHookMethod(manager, "processInstallFailed", String.class, String.class,
            int.class, new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    if (param.args[0] != null && param.args[0].equals(BRIDGE.localId)) {
                        finishLocalInstall(param.thisObject, 1);
                    }
                }
            });
        XposedHelpers.findAndHookMethod(manager, "handleOnFileTransferState", int.class, new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam progress) {
                if (BRIDGE.localId != null && BRIDGE.localActivity != null &&
                        BRIDGE.localId.equals(XposedHelpers.callMethod(progress.thisObject,
                            "getCurrentInstallWatchFaceHiTopId"))) {
                    int percent = (Integer) progress.args[0];
                    if (percent >= 0 && percent <= 100) {
                        BRIDGE.localActivity.runOnUiThread(() -> XposedHelpers.callMethod(progress.thisObject,
                            "showInstallProgress", percent, BRIDGE.localActivity));
                    }
                }
            }
        });
        XposedHelpers.findAndHookMethod(manager, "closeDesignerTranslateDialog", String.class,
            boolean.class, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam hook) {
                    // Transfer completion is followed by the watch's apply/verification result.
                    if (hook.args[0] != null && hook.args[0].equals(BRIDGE.localId)) {
                        hook.setResult(null);
                    }
                }
            });
        BRIDGE.designerClass = designer;
        XposedBridge.log("HookUtilsCompat: local transfer callbacks installed");
    }

    public static void endLocalParse() {
        for (XC_MethodHook.Unhook hook : BRIDGE.parsingHooks) {
            hook.unhook();
        }
        BRIDGE.parsingHooks.clear();
        BRIDGE.parsingThread = 0;
    }

    private static String sha256(File file) throws Throwable {
        MessageDigest digest = MessageDigest.getInstance("SHA-256");
        try (FileInputStream input = new FileInputStream(file)) {
            byte[] buffer = new byte[8192];
            int count;
            while ((count = input.read(buffer)) != -1) {
                digest.update(buffer, 0, count);
            }
        }
        StringBuilder hex = new StringBuilder(64);
        for (byte value : digest.digest()) {
            hex.append(String.format("%02x", value & 0xff));
        }
        return hex.toString();
    }

    private static void showLocalError(Activity activity, String message) {
        activity.runOnUiThread(() -> Toast.makeText(activity, message, Toast.LENGTH_LONG).show());
    }

    private static void finishLocalInstall(Object manager, int result) {
        Activity activity = BRIDGE.localActivity;
        if (activity != null) {
            activity.runOnUiThread(() -> XposedHelpers.callMethod(manager, "hideDesignerInstallDialog", result));
        }
        BRIDGE.localId = null;
        BRIDGE.localVersion = null;
    }

    public static void updateLocalProgress(XC_MethodHook.MethodHookParam progress,
            XC_MethodHook.MethodHookParam install, List<XC_MethodHook.Unhook> hooks) {
        int percent = (Integer) progress.args[0];
        if (percent < 0 || percent > 100) {
            return;
        }
        Activity activity = (Activity) install.args[0];
        activity.runOnUiThread(() -> XposedHelpers.callMethod(progress.thisObject,
            "showInstallProgress", percent, activity));
        // Byte transfer completion precedes the watch's install/apply result.
        if (percent == 100) {
            for (XC_MethodHook.Unhook hook : hooks) {
                hook.unhook();
            }
            hooks.clear();
        }
    }

    public static void refreshDexCache(SharedPreferences preferences,
            XC_LoadPackage.LoadPackageParam param) {
        String source = "20261020.2:" + param.appInfo.sourceDir;
        if (!source.equals(preferences.getString("__compat_source", ""))) {
            preferences.edit().clear().putString("__compat_source", source).commit();
            XposedBridge.log("HookUtilsCompat: refreshed method cache for installed APK");
        }
    }

    public static void install(XC_LoadPackage.LoadPackageParam param) {
        if (!"com.huawei.health".equals(param.packageName)) {
            return;
        }
        XposedHelpers.findAndHookMethod(XposedHelpers.findClass("\u190c.\u3e2f",
            CompatHealth.class.getClassLoader()), "\u3e2f", String.class, new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam hook) {
                    if ("DESIGNER_MSG".equals(hook.args[0]) && hook.getResult() instanceof String) {
                        hook.setResult(hook.getResult() + "\n\nWATCH 5 \u7b49\u9700\u8981\u5185\u5bb9\u7b7e\u540d\u7684\u624b\u8868\u4f1a\u81ea\u52a8\u4fdd\u7559\u539f\u59cb ID \u548c\u7248\u672c\uff0c\u8bf7\u4f7f\u7528 ID_\u7248\u672c.hwt \u6587\u4ef6\u540d\u3002\u53ea\u80fd\u5b89\u88c5\u7b7e\u540d\u4e0e\u5185\u5bb9\u5339\u914d\u7684\u8868\u76d8\u3002");
                    }
                }
            });
        XposedHelpers.findAndHookMethod(Application.class, "attach", Context.class, new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam hook) throws Throwable {
                Class<?> settings = Class.forName("\u3a8d.\u30ff", true, CompatHealth.class.getClassLoader());
                for (Field field : settings.getDeclaredFields()) {
                    if (field.getType() == SharedPreferences.class && Modifier.isStatic(field.getModifiers())) {
                        field.setAccessible(true);
                        field.set(null, ((Context) hook.thisObject).getSharedPreferences("HookUtils", Context.MODE_PRIVATE));
                        break;
                    }
                }
            }
        });
        XposedBridge.hookAllMethods(WebView.class, "setWebViewClient", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                WebView view = (WebView) param.thisObject;
                Context context = view.getContext();
                while (context instanceof ContextWrapper && !(context instanceof Activity)) {
                    Context next = ((ContextWrapper) context).getBaseContext();
                    if (next == context) {
                        break;
                    }
                    context = next;
                }
                String name = context.getClass().getName();
                if (name.equals("com.huawei.health.h5pro.core.H5ProWebViewActivity") ||
                        name.equals("com.huawei.watchface.api.WebViewActivity")) {
                    view.addJavascriptInterface(BRIDGE, "HookUtilsCompat");
                }
            }
        });
    }

    @JavascriptInterface
    public synchronized void prepareLocalInstall() {
        pendingLocalInstall = true;
    }

    @JavascriptInterface
    public synchronized boolean consumeLocalInstall() {
        boolean pending = pendingLocalInstall;
        pendingLocalInstall = false;
        return pending;
    }
}
