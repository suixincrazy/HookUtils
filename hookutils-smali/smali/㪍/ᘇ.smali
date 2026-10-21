.class public abstract L㪍/ᘇ;
.super Lde/robv/android/xposed/XC_MethodHook;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, L㪍/ᘇ;->㸯(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, L㪍/ヿ;->㸯:L㪍/ヿ;

    invoke-virtual {v1, v0}, L㪍/ヿ;->ભ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, L㪍/ᘇ;->㧷(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, L㪍/ヿ;->㸯:L㪍/ヿ;

    invoke-virtual {v1, v0}, L㪍/ヿ;->ભ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public abstract 㧷(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end method

.method public abstract 㸯(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end method
