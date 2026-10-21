# HookUtils 1.2.7

针对官方华为运动健康 17.0.8.300 的 HookUtils 适配源码。包名 `cn.wwl.xposed.hook`，版本名 `1.2.7`，versionCode `20261022`。

本仓库归档的是已经构建并在小米 8、Android 10、LSPosed JingMatrix 1.10.2、HUAWEI WATCH 5 上验证的 APK 对应工程。原模块来自 [wwlwwlwwlwwl/HookUtils](https://github.com/wwlwwlwwlwwl/HookUtils)。原模块使用还原的 Smali 和资源；新增兼容层使用 Java 和 JavaScript。

## 源码

- `hookutils-smali/`：完整 APK 重建工程，包含原模块、资源和兼容层入口修改。
- `compat-src/cn/wwl/xposed/hook/CompatHealth.java`：健康 17 的设置初始化、本地表盘身份、内容签名检查和真实安装回调。
- `compat-local-install.js`：新版 H5 页面本地安装入口。
- `build_compat.py`：编译兼容层、重建 APK、规范化 ZIP 资源、对齐和签名。
- `tools/`：构建所需的 apktool 2.9.3 和 Xposed API 82。
- `docs/verification.json`：2026-10-21 最终设备验证摘要。

## 构建

需要 Python 3、JDK 17 或更高版本，以及 Android SDK 的 `platforms;android-36` 和 `build-tools;36.0.0`。将 `java`、`javac`、`keytool` 加入 PATH，并设置 `ANDROID_SDK_ROOT`。

Windows PowerShell：

```powershell
$env:ANDROID_SDK_ROOT = 'C:\Android\Sdk'
python build_compat.py
```

Linux：

```bash
ANDROID_SDK_ROOT="$HOME/Android/Sdk" python3 build_compat.py
```

输出为仓库根目录的 `HookUtils-1.2.7.apk`。构建时会自动生成本地开发签名，alias 和密码分别为 `compat`、`android`。使用既有密钥时设置 `HOOKUTILS_KEYSTORE` 为密钥文件路径。构建产物和密钥均被 `.gitignore` 排除。

已交付 APK 的原签名密钥保存在本仓库加密 Actions Secret `HOOKUTILS_KEYSTORE_BASE64`，后续 GitHub Actions 工作流可读取它。原密钥的 alias 和密码为 `compat`、`android`；使用自动生成的新密钥时，证书会改变，不能直接覆盖原签名的已安装版本。

## 修复与验证

修复广告资源缺失导致的启动阻断、JavaScript 资源 ZIP 本地头尺寸、新版 H5 本地安装入口、解密方法定位和缓存，以及直接冷启动设置页的空指针异常。对于需要内容签名的设备，从 `ID_版本.hwt` 保留原始身份，核对签名状态与内容 SHA-256，并等待真实设备安装成功回调。

最终 APK SHA-256：`8287315e01c19494dfc6762999d5ccccea3c1d2379e513328089c1b4e85c1fbb`。

最终签名证书 SHA-256：`2e9d86353de50732468b25eb9178191555160de4ae62d32f6212cf06cee9830f`。

WATCH 5 真实本地表盘安装通过；ID 和版本正确但内容不匹配时拒绝安装且没有传输。原始会话中的最终 APK 与手机安装 APK 哈希一致，13 项验证要求全部通过。

WATCH 5 需要原始 ID、版本和内容匹配的签名。健康 16 的记录来自初始修复包，最终包未降级回测；其他不要求内容签名的手表分支未在本次设备上实测。构建时 ZIP 时间戳和签名过程可能改变 APK 文件哈希，应同时核对 DEX、资源、版本和证书。
