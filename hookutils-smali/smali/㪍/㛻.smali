.class public final L㪍/㛻;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field public final 㧷:Ljava/lang/Object;

.field public final 㸯:I

.field public final 㸯:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, L㪍/㛻;->㸯:I

    iput-object p1, p0, L㪍/㛻;->㧷:Ljava/lang/Object;

    iput-object p2, p0, L㪍/㛻;->㸯:Ljava/lang/Object;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    iget v1, p0, L㪍/㛻;->㸯:I

    iget-object v0, p0, L㪍/㛻;->㸯:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook;

    const-wide v2, 0x39e0fd1af83a9a7aL    # 6.700857780153907E-30

    invoke-static {v2, v3}, L㧷/ۿ;->ᤌ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, L㪍/ヿ;->㸯:L㪍/ヿ;

    invoke-virtual {v1, v0}, L㪍/ヿ;->ભ(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook;

    const-wide v2, 0x39e0fd3ff83a9a7aL    # 6.701080465803727E-30

    invoke-static {v2, v3}, L㧷/ۿ;->ᤌ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, L㪍/ヿ;->㸯:L㪍/ヿ;

    invoke-virtual {v1, v0}, L㪍/ヿ;->ભ(Ljava/lang/Throwable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget v1, p0, L㪍/㛻;->㸯:I

    iget-object v0, p0, L㪍/㛻;->㸯:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    const v3, -0xed80c6d

    const-string v2, "\u06e8\u06e2\u06e6\u06d8\u06e7\u06da\u06e1\u06e8\u06d6\u06e8\u06d8\u06ec\u06e1\u06dc\u06e7\u06dc\u06e1\u06d8\u06e8\u06df\u06d6\u06d8\u06eb\u06e6\u06d8\u06d8\u06e1\u06dc\u06e7\u06d8\u06d7\u06d7\u06db\u06d7\u06db\u06db\u06e2\u06df\u06e4\u06e0\u06e7\u06eb\u06e1\u06ec\u06e4\u06eb\u06eb\u06df\u06e0\u06e0\u06e8\u06d8\u06d8\u06db\u06df\u06dc\u06e0\u06e8\u06d8\u06d8\u06dc\u06e1\u06d8\u06ec\u06da\u06e4\u06e6\u06eb\u06e6\u06d8\u06d9\u06da\u06d6\u06e8\u06da\u06d9\u06da\u06db\u06dc\u06d8\u06da\u06d8\u06e1\u06d8\u06df\u06da\u06dc\u06d8"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v4, 0x452e73a3

    const-string v2, "\u06e0\u06df\u06dc\u06d9\u06d8\u06da\u06eb\u06da\u06eb\u06db\u06db\u06da\u06e5\u06d7\u06d7\u06d9\u06d8\u06e5\u06d8\u06e2\u06e2\u06e6\u06d7\u06da\u06e5\u06d8\u06df\u06e0\u06d8\u06e6\u06d9\u06ec\u06eb\u06df\u06d6\u06eb\u06e0\u06da\u06e7\u06e2\u06dc\u06db\u06dc\u06d8\u06e2\u06eb\u06da\u06d9\u06eb\u06e2\u06df\u06e6\u06eb\u06db\u06dc\u06d6\u06d8\u06e1\u06ec\u06df\u06d7\u06e8\u06d9\u06d9\u06d7\u06d6\u06d8\u06d8\u06eb\u06ec\u06eb\u06e7\u06da\u06e2\u06e5\u06d6\u06ec\u06e5\u06db"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v2, "\u06d8\u06e1\u06e2\u06e4\u06db\u06d6\u06d8\u06d7\u06d6\u06e2\u06e7\u06d8\u06d9\u06ec\u06da\u06e4\u06e1\u06df\u06d8\u06e7\u06d7\u06ec\u06d7\u06dc\u06e6\u06da\u06d9\u06e7\u06e5\u06e8\u06e5\u06e8\u06e7\u06e5\u06d8\u06e6\u06eb\u06d8\u06d8\u06e8\u06db\u06e6\u06d8\u06e0\u06db\u06da\u06eb\u06e4\u06e1\u06eb\u06db\u06d6\u06e2\u06d8\u06e8\u06ec\u06e0\u06d6\u06e5\u06dc\u06ec\u06da\u06d9\u06e2\u06d6\u06e8\u06e6\u06db\u06e8\u06d8\u06d8\u06e1\u06d6\u06d8\u06e0\u06dc\u06d8\u06e7\u06d6\u06db\u06e6\u06e1\u06d7\u06eb\u06e1\u06da\u06e7\u06df\u06dc\u06df\u06ec\u06e6"

    goto :goto_0

    :pswitch_0
    :try_start_0
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook;

    const-wide v2, 0x39e0fd2df83a9a7aL    # 6.700972132244355E-30

    invoke-static {v2, v3}, L㧷/ۿ;->ᤌ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :sswitch_2
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, L㪍/ヿ;->㸯:L㪍/ヿ;

    invoke-virtual {v1, v0}, L㪍/ヿ;->ભ(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_1
    :try_start_1
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook;

    const-wide v2, 0x39e0fd52f83a9a7aL    # 6.701194817894175E-30

    invoke-static {v2, v3}, L㧷/ۿ;->ᤌ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, L㪍/ヿ;->㸯:L㪍/ヿ;

    invoke-virtual {v1, v0}, L㪍/ヿ;->ભ(Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_3
    const-string v2, "\u06d7\u06d9\u06e6\u06d8\u06da\u06e4\u06e1\u06d9\u06e1\u06d6\u06d8\u06d7\u06e1\u06d9\u06df\u06e1\u06d8\u06d9\u06e2\u06e8\u06d8\u06d8\u06d6\u06e2\u06da\u06d9\u06e6\u06d8\u06dc\u06e6\u06e7\u06d8\u06d9\u06e2\u06e6\u06d8\u06df\u06d8\u06df\u06e4\u06e0\u06e7\u06d8\u06d6\u06e5\u06df\u06e7\u06e4\u06e2\u06ec\u06df\u06e7\u06e5\u06e1\u06d6\u06d8\u06ec\u06e7\u06ec\u06e0\u06db\u06e1\u06e8\u06e7\u06e8\u06d8\u06e5\u06df\u06e6\u06e8\u06db\u06e7\u06e5\u06db\u06e7\u06e2\u06db\u06e5\u06d8\u06ec\u06eb\u06df\u06d9\u06e2\u06d6\u06d9\u06e1\u06d8\u06d6\u06dc\u06e2\u06df\u06d8\u06e0\u06e8\u06da\u06d7\u06d9\u06ec\u06dc\u06d8\u06db\u06d8\u06e5\u06d8\u06d9\u06d9\u06e4\u06e8\u06eb\u06db\u06e4\u06ec\u06e8"

    goto :goto_1

    :sswitch_4
    const v5, 0x39255829

    const-string v2, "\u06d7\u06e7\u06ec\u06e5\u06e8\u06df\u06df\u06e0\u06d9\u06e8\u06eb\u06e6\u06e6\u06dc\u06e1\u06e1\u06db\u06e8\u06d8\u06e6\u06da\u06d6\u06d8\u06e2\u06e0\u06e5\u06d8\u06e2\u06e6\u06df\u06e6\u06d9\u06e4\u06d6\u06e0\u06d6\u06eb\u06db\u06e1\u06dc\u06dc\u06e6\u06d8\u06eb\u06e4\u06e2\u06e2\u06dc\u06e0\u06dc\u06df\u06e6\u06d8\u06db\u06e7\u06e4\u06d6\u06e5\u06e4\u06e8\u06e5\u06d8\u06d8\u06e2\u06dc\u06e2\u06e4\u06d8\u06e6\u06e1\u06db\u06d8\u06d9\u06db\u06e2\u06e7\u06e7\u06db\u06e7\u06d8\u06da\u06e6\u06e0\u06d6\u06e8\u06e0\u06e0\u06d9\u06d8\u06ec\u06e2\u06e0\u06e7\u06e6\u06e0\u06e2\u06e7\u06e5\u06dc\u06d8\u06d6\u06e4\u06e0\u06e5\u06e5\u06df\u06d7\u06d6\u06e1\u06e7\u06d9\u06db\u06e2\u06e5\u06d7\u06e7\u06d6\u06e6\u06e2\u06e8\u06e1\u06d8\u06e6\u06e1\u06e8\u06e6\u06e8\u06e8"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_3

    :sswitch_5
    const v6, 0x4be60849    # 3.0150802E7f

    const-string v2, "\u06d9\u06df\u06db\u06ec\u06d9\u06e7\u06d8\u06e6\u06e2\u06e1\u06e2\u06e6\u06d8\u06e7\u06da\u06e6\u06d8\u06dc\u06e1\u06da\u06e8\u06dc\u06d8\u06e2\u06e1\u06e8\u06e0\u06db\u06e4\u06e0\u06d7\u06e4\u06d9\u06ec\u06dc\u06d6\u06eb\u06e0\u06da\u06e6\u06dc\u06d8\u06ec\u06d8\u06d6\u06d8\u06e7\u06eb\u06e8\u06d8\u06eb\u06e6\u06d6\u06d9\u06e8\u06e7\u06e7\u06e4\u06e2\u06d7\u06e2\u06e0\u06df\u06e6\u06d6\u06d8\u06e0\u06d8\u06df\u06eb\u06e0\u06ec\u06d6\u06d9\u06dc\u06d8\u06da\u06d8\u06e1\u06d8\u06d7\u06da"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3

    goto :goto_4

    :sswitch_6
    const-string v2, "\u06e6\u06d8\u06e7\u06e6\u06d8\u06d9\u06dc\u06e5\u06d8\u06d8\u06d7\u06e1\u06d6\u06d8\u06dc\u06dc\u06e1\u06d6\u06e6\u06d6\u06db\u06e5\u06dc\u06d8\u06e6\u06e6\u06eb\u06e0\u06e1\u06e5\u06d8\u06e8\u06eb\u06df\u06d7\u06e1\u06dc\u06d8\u06df\u06da\u06e6\u06d8\u06e1\u06eb\u06dc\u06d8\u06e1\u06d9\u06d9\u06e6\u06dc\u06d6\u06d8\u06e0\u06e8\u06e5\u06d8\u06d9\u06e4\u06e7\u06d8\u06da\u06dc\u06d8\u06eb\u06da\u06e6\u06da\u06d9\u06d6\u06d8\u06e5\u06ec\u06e2\u06db\u06eb\u06e8\u06d8\u06d7\u06d6\u06e1\u06d8\u06ec\u06da\u06e0\u06d8\u06e8\u06d8\u06e1\u06e6\u06e4\u06da\u06d7\u06d7\u06ec\u06d6\u06ec\u06e2\u06dc\u06d8\u06e1\u06d6\u06da\u06ec\u06e0\u06dc\u06db\u06e8\u06e6\u06dc\u06e8\u06e6\u06e8\u06e1\u06e8\u06d8\u06d7\u06dc"

    goto :goto_4

    :sswitch_7
    const-string v2, "\u06e1\u06e8\u06d9\u06e5\u06e5\u06d8\u06d6\u06db\u06e8\u06db\u06eb\u06e1\u06e1\u06eb\u06d7\u06da\u06d9\u06e2\u06d7\u06e4\u06dc\u06dc\u06db\u06d6\u06d7\u06d9\u06da\u06e1\u06d9\u06ec\u06e6\u06e1\u06e5\u06dc\u06d8\u06e5\u06eb\u06d8\u06e0\u06e1\u06df\u06e6\u06db\u06d7\u06dc\u06d7\u06eb\u06d8\u06e0\u06d8\u06e0\u06df\u06e2\u06e5\u06e7\u06d8\u06e7\u06e2\u06e4\u06da\u06d8\u06df\u06ec\u06e7\u06d9\u06e4\u06d8\u06e4\u06db\u06e7\u06e1\u06d8\u06d9\u06db\u06df\u06da\u06da\u06da\u06ec\u06e2\u06e2\u06db\u06d6\u06eb\u06e2\u06db\u06e2\u06e8\u06e7\u06dc\u06e7\u06e7\u06db\u06d6\u06db\u06d6\u06e2\u06df\u06d6\u06d8\u06ec\u06ec\u06e2\u06e4\u06e0\u06da\u06ec\u06e0\u06e1\u06e4\u06eb\u06e2\u06e1\u06e6\u06e5\u06d8\u06ec\u06e4\u06e1\u06d9\u06d7\u06da\u06e6\u06db\u06df\u06dc\u06e5\u06d8\u06d6\u06e4\u06db\u06eb\u06e8\u06ec\u06df\u06e1\u06df"

    goto :goto_3

    :sswitch_8
    const-string v2, "\u06eb\u06d8\u06da\u06d6\u06da\u06d6\u06e1\u06df\u06eb\u06ec\u06e8\u06d8\u06d8\u06db\u06dc\u06e6\u06d8\u06e7\u06df\u06e0\u06e6\u06dc\u06dc\u06d8\u06e1\u06df\u06db\u06db\u06df\u06eb\u06e0\u06e1\u06e5\u06e1\u06e6\u06e8\u06d8\u06e4\u06e1\u06d8\u06e7\u06e5\u06d9\u06e6\u06e6\u06db\u06e6\u06d9\u06e5\u06d8\u06e7\u06e7\u06d8\u06d8\u06d8\u06e4\u06e1\u06d8\u06d7\u06d9\u06dc\u06d8\u06ec\u06e1\u06d9\u06e2\u06eb\u06dc\u06d8\u06d6\u06e8\u06e6\u06d7\u06d7\u06e8\u06d8\u06d9\u06eb\u06e1\u06d8\u06df\u06eb\u06e1\u06e1\u06d6\u06d8\u06e1\u06e6\u06dc\u06d6\u06e8\u06df\u06e2\u06da\u06e2\u06dc\u06ec\u06eb\u06e4\u06ec"

    goto :goto_4

    :sswitch_9
    const v7, 0x419fc90f

    const-string v2, "\u06dc\u06e5\u06e8\u06d8\u06e2\u06e4\u06e1\u06e1\u06dc\u06e5\u06e8\u06e8\u06e4\u06ec\u06dc\u06e7\u06e8\u06d6\u06da\u06e4\u06df\u06e1\u06d8\u06eb\u06eb\u06e0\u06d6\u06d9\u06db\u06ec\u06da\u06e8\u06d8\u06eb\u06ec\u06e6\u06d8\u06e2\u06e5\u06d9\u06db\u06d9\u06e8\u06ec\u06eb\u06e5\u06e0\u06e8\u06d6\u06d8\u06e6\u06db\u06e8\u06e7\u06d9\u06d8\u06d8\u06dc\u06e7\u06db\u06d8\u06e4\u06eb\u06df\u06e5\u06d6\u06d8\u06ec\u06d6\u06d6\u06ec\u06df\u06e6\u06d8\u06e0\u06da\u06e1\u06d8\u06da\u06e7\u06e8\u06e6\u06e5\u06e2"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_5

    :sswitch_a
    const-string v2, "\u06df\u06e0\u06d6\u06da\u06e7\u06e2\u06ec\u06da\u06e8\u06d8\u06e0\u06e6\u06d6\u06d8\u06df\u06e5\u06e7\u06e6\u06d9\u06e5\u06d8\u06e2\u06ec\u06e7\u06eb\u06d7\u06e4\u06df\u06e2\u06e4\u06e1\u06d6\u06e2\u06e8\u06ec\u06d7\u06e8\u06d7\u06ec\u06d9\u06e1\u06e7\u06d8\u06e6\u06e5\u06ec\u06eb\u06da\u06e0\u06e5\u06ec\u06dc\u06e5\u06d8\u06db\u06d7\u06e8\u06d8\u06e8\u06e2\u06df\u06e7\u06db\u06df\u06e5\u06eb\u06e1\u06eb\u06da\u06e4\u06df\u06d8\u06df\u06e4\u06eb\u06e8\u06eb\u06d7"

    goto :goto_4

    :cond_0
    const-string v2, "\u06d6\u06e6\u06eb\u06ec\u06e7\u06e1\u06df\u06db\u06e8\u06df\u06e1\u06d7\u06eb\u06d6\u06e1\u06db\u06eb\u06dc\u06e5\u06e1\u06e6\u06eb\u06e5\u06d9\u06dc\u06e2\u06e1\u06d8\u06d8\u06e4\u06ec\u06eb\u06d6\u06da\u06e0\u06df\u06eb\u06d6\u06e2\u06e2\u06d8\u06eb\u06d9\u06e8\u06df\u06d9\u06ec\u06e8\u06e1\u06d8\u06ec\u06d8\u06d6\u06d8\u06db\u06da\u06e2\u06e2\u06d8\u06eb\u06e7\u06d9\u06e6\u06d8\u06e5\u06d6\u06e5\u06d8\u06d7\u06e0\u06da\u06ec\u06dc\u06dc\u06d8\u06d7\u06da\u06d6\u06ec\u06df\u06d8\u06e2\u06d6\u06db\u06e2\u06ec\u06dc\u06d8\u06e8\u06e5\u06d8\u06e1\u06d6\u06d8\u06eb\u06e7\u06d8\u06d8"

    goto :goto_5

    :sswitch_b
    const-wide v8, 0x39e0f6eff83a9a7aL    # 6.691354519584571E-30

    invoke-static {v8, v9}, L㧷/ۿ;->ᤌ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06dc\u06e4\u06dc\u06ec\u06e7\u06e1\u06e7\u06e6\u06e7\u06d9\u06dc\u06e5\u06dc\u06e4\u06d9\u06e7\u06e0\u06e1\u06d8\u06d6\u06d9\u06e8\u06eb\u06e5\u06d8\u06eb\u06da\u06eb\u06e8\u06e1\u06eb\u06df\u06dc\u06e8\u06d9\u06dc\u06d9\u06e6\u06d9\u06e8\u06df\u06e6\u06da\u06e0\u06d6\u06eb\u06d9\u06d6\u06e7\u06da\u06da\u06ec\u06d8\u06e7\u06e4\u06d6\u06d6\u06eb\u06d7\u06db\u06eb\u06da\u06ec\u06d6\u06d8\u06da\u06d8\u06eb\u06db\u06df\u06d6\u06e2\u06ec\u06e5\u06d7\u06db\u06e7\u06e0\u06db\u06d8\u06e0\u06e7\u06da\u06da\u06df\u06eb\u06d6\u06e1\u06e1\u06e7\u06eb\u06dc\u06df\u06df\u06e5\u06e2\u06e8\u06e4\u06d9\u06e5\u06df\u06e2\u06e0\u06e6\u06d8\u06d6\u06df\u06e8\u06d8\u06d7\u06d8\u06e4\u06e2\u06d6\u06ec\u06e0\u06d7\u06e1\u06db\u06d7\u06eb\u06ec\u06d6\u06e1\u06e5\u06df\u06d9\u06eb\u06d9\u06ec\u06d8\u06e5\u06df\u06e4\u06df\u06e1\u06e2\u06e6\u06e5"

    goto :goto_5

    :sswitch_c
    const-string v2, "\u06e0\u06d9\u06e2\u06db\u06df\u06db\u06e0\u06e2\u06da\u06e7\u06e8\u06e8\u06e5\u06dc\u06d8\u06e6\u06d8\u06e6\u06d8\u06d9\u06e1\u06dc\u06e5\u06e0\u06d8\u06d8\u06ec\u06e7\u06eb\u06e0\u06e6\u06e1\u06df\u06ec\u06dc\u06db\u06e1\u06d8\u06db\u06eb\u06d6\u06e8\u06eb\u06df\u06d9\u06e7\u06d9\u06d6\u06e6\u06dc\u06e7\u06e0\u06e7\u06eb\u06df\u06da\u06e0\u06e2\u06d9\u06d6\u06da\u06e0\u06e7\u06e7\u06dc\u06dc\u06e8\u06d9\u06da\u06e1\u06db\u06e6\u06d8\u06db\u06da\u06e7\u06d9\u06d8\u06d6\u06e7\u06d7\u06e8\u06da\u06dc\u06e8\u06eb\u06e2\u06d8\u06d8\u06e8\u06eb\u06e5\u06da\u06e5\u06e1\u06e4\u06d9\u06e1\u06d6\u06db\u06d9\u06e2\u06df\u06df\u06df\u06e6\u06dc"

    goto :goto_5

    :sswitch_d
    const-string v2, "\u06df\u06df\u06e0\u06e7\u06df\u06dc\u06d8\u06e6\u06d6\u06d6\u06d8\u06e6\u06db\u06d9\u06e8\u06db\u06e2\u06e0\u06ec\u06eb\u06ec\u06df\u06e8\u06db\u06e0\u06eb\u06d7\u06e2\u06e4\u06d8\u06df\u06df\u06e0\u06e2\u06e2\u06e4\u06d9\u06e1\u06d6\u06e2\u06ec\u06e6\u06db\u06e6\u06e6\u06d8\u06e4\u06e4\u06e8\u06e0\u06d8\u06d6\u06e2\u06d7\u06e0\u06d6\u06d8\u06ec\u06d6\u06d8\u06eb\u06d7\u06dc\u06dc\u06d8\u06e5\u06df\u06e1\u06d8\u06db\u06e1\u06d9\u06e6\u06d9\u06e1\u06d8\u06d9\u06d9\u06eb\u06df\u06e8\u06d6\u06da\u06d8\u06da\u06dc\u06e6\u06e1\u06e1\u06e4\u06d6\u06df\u06e1\u06d8\u06e1\u06d9\u06e8\u06e2\u06e4\u06e1\u06d7\u06d8\u06d6\u06df\u06dc\u06e4\u06dc\u06ec\u06eb"

    goto :goto_3

    :sswitch_e
    const-string v2, "\u06d7\u06d9\u06e0\u06e0\u06da\u06d7\u06da\u06e6\u06d6\u06e5\u06e0\u06e8\u06e1\u06db\u06d7\u06d9\u06d6\u06d8\u06db\u06d8\u06dc\u06e0\u06ec\u06eb\u06e4\u06da\u06eb\u06d6\u06d8\u06d8\u06d8\u06e0\u06e1\u06e5\u06d8\u06e1\u06eb\u06e8\u06eb\u06e1\u06eb\u06ec\u06e2\u06d6\u06da\u06e5\u06e2\u06e1\u06d8\u06e4\u06e1\u06d6\u06e8\u06da\u06e6\u06d8\u06eb\u06e5\u06e2\u06db\u06eb\u06e1\u06db\u06e7\u06da\u06e8\u06e5\u06e5\u06e4\u06e0\u06eb\u06e6\u06e7\u06d8\u06df\u06d8\u06d8"

    goto :goto_3

    :sswitch_f
    const-string v2, "\u06db\u06ec\u06dc\u06e2\u06da\u06e7\u06e8\u06d9\u06df\u06eb\u06e2\u06d8\u06d8\u06da\u06e5\u06d6\u06d8\u06e7\u06eb\u06d6\u06d8\u06e8\u06e7\u06db\u06d7\u06d6\u06db\u06e0\u06d7\u06d8\u06d8\u06e6\u06eb\u06dc\u06d8\u06df\u06da\u06ec\u06dc\u06d7\u06ec\u06dc\u06ec\u06db\u06d9\u06d9\u06d7\u06d6\u06e7\u06e8\u06d8\u06d6\u06d7\u06d6\u06eb\u06d6\u06e5\u06d9\u06e6\u06d8\u06e7\u06eb\u06e1\u06d8\u06e7\u06e2\u06dc\u06e5\u06ec\u06db\u06e5\u06e1\u06d8\u06d8\u06e0\u06db\u06d7\u06d9\u06e7\u06da\u06e6\u06d8\u06e1\u06ec\u06dc\u06da\u06d7\u06e8\u06eb\u06e0\u06e1\u06d8\u06eb\u06e2\u06e7\u06df\u06e6\u06d8"

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "\u06d8\u06e4\u06db\u06da\u06df\u06dc\u06d8\u06ec\u06e7\u06df\u06d7\u06e6\u06d8\u06e6\u06d8\u06ec\u06e4\u06e0\u06e0\u06df\u06db\u06e7\u06dc\u06e4\u06ec\u06e1\u06e5\u06e5\u06d8\u06d9\u06e5\u06e6\u06d7\u06e5\u06d9\u06d6\u06eb\u06dc\u06d8\u06da\u06ec\u06e5\u06d8\u06e2\u06df\u06e5\u06d8\u06eb\u06d8\u06d9\u06df\u06db\u06e2\u06db\u06da\u06dc\u06d8\u06e4\u06e5\u06e4\u06e0\u06d6\u06e1\u06da\u06e7\u06da\u06e8\u06ec\u06e1\u06d8\u06e7\u06dc\u06d6\u06e5\u06d9\u06d7\u06e4\u06e8\u06eb\u06d9\u06e0\u06d6\u06e8\u06ec\u06e6\u06d7\u06e8\u06e5\u06dc\u06e7\u06e4\u06e1\u06da\u06dc\u06d8\u06d9"

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "\u06db\u06e5\u06e6\u06ec\u06e0\u06d8\u06da\u06d6\u06e7\u06d8\u06e8\u06e5\u06d7\u06e7\u06db\u06d6\u06d8\u06d6\u06d8\u06dc\u06e6\u06dc\u06d9\u06e2\u06d7\u06e2\u06e0\u06db\u06e8\u06d9\u06df\u06d6\u06e5\u06e6\u06ec\u06e8\u06d9\u06da\u06d6\u06eb\u06e2\u06d6\u06df\u06da\u06e6\u06ec\u06d7\u06da\u06e0\u06e8\u06d8\u06e0\u06da\u06e6\u06d8\u06e0\u06e4\u06dc\u06d9\u06e7\u06e4\u06e5\u06d8\u06d6\u06d8\u06e8\u06d8\u06e5\u06dc\u06e6\u06e6\u06d8\u06e5\u06e1\u06d7\u06e7\u06e6\u06d8\u06d8\u06eb\u06d9\u06d7\u06d8\u06d9\u06e7\u06d9\u06da\u06e7\u06eb\u06e8\u06e1\u06d8\u06e4\u06db\u06df\u06e0\u06e2\u06e5\u06d8\u06e8\u06eb\u06ec\u06d9\u06e5\u06e7\u06db\u06e8\u06da\u06d7\u06d7\u06df\u06e2\u06d6\u06eb\u06e5\u06ec\u06e0\u06d7\u06e8\u06e6\u06d6\u06d8\u06d8\u06da\u06ec\u06dc\u06da\u06df\u06e6\u06d7\u06dc\u06e0\u06e5\u06ec\u06e8\u06e4\u06db\u06df\u06e8\u06e0\u06d7\u06d8"

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "\u06e4\u06df\u06e6\u06d8\u06e7\u06db\u06e4\u06d8\u06d9\u06e0\u06d7\u06e0\u06e1\u06e8\u06d6\u06ec\u06db\u06e8\u06e1\u06dc\u06e4\u06e5\u06e2\u06e1\u06e5\u06e7\u06d8\u06dc\u06e1\u06d7\u06e4\u06d7\u06e4\u06d7\u06dc\u06e1\u06d8\u06e8\u06ec\u06d7\u06ec\u06e7\u06e1\u06e2\u06e4\u06da\u06dc\u06e5\u06da\u06d7\u06e7\u06dc\u06d8\u06d9\u06ec\u06d7\u06db\u06eb\u06e2\u06e6\u06d7\u06e4\u06e4\u06e4\u06e4\u06e7\u06d9\u06e8\u06e6\u06e0\u06dc\u06d8\u06e4\u06db\u06da\u06e1\u06d9\u06e8\u06df\u06e0\u06e6\u06e4\u06d6\u06d8\u06e6\u06d8\u06e8\u06df\u06e1\u06db\u06ec\u06e7\u06e5\u06d8\u06e1\u06db\u06e2\u06e4\u06e7\u06e4\u06dc\u06d7\u06e5\u06d8\u06e4\u06d7\u06db\u06e2\u06e4\u06e1\u06dc\u06dc\u06db\u06e1\u06d8\u06ec\u06d6\u06e6\u06e8\u06eb\u06e4\u06e1\u06e2\u06db\u06e6\u06d8\u06dc\u06e7\u06db\u06e1\u06e4\u06e8\u06ec\u06df\u06dc\u06e2\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_13
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    iget-object v1, p0, L㪍/㛻;->㧷:Ljava/lang/Object;

    check-cast v1, Lພ/㢃;

    iget-object v1, v1, Lພ/㢃;->㸯:Lᐬ/㸯;

    iget v1, v1, Lᐬ/㸯;->㸯:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    check-cast v0, Ljava/util/List;

    new-instance v1, Lພ/㪍;

    invoke-direct {v1, v11}, Lພ/㪍;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x46665c74 -> :sswitch_0
        -0x24c56c19 -> :sswitch_2
        0x1b9e893d -> :sswitch_13
        0x66597b2f -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e466a09 -> :sswitch_4
        -0x7719e312 -> :sswitch_1
        -0x3fa39491 -> :sswitch_11
        0x29239e43 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xb476b16 -> :sswitch_5
        0x96736ff -> :sswitch_e
        0x1104aa10 -> :sswitch_3
        0x1cf124ee -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5e00f0bb -> :sswitch_6
        -0x57929b62 -> :sswitch_7
        -0x540beb11 -> :sswitch_d
        0xd00a029 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x400b6b9f -> :sswitch_8
        -0x36f96a60 -> :sswitch_a
        -0xba439b -> :sswitch_c
        0x2f5201b5 -> :sswitch_b
    .end sparse-switch
.end method
