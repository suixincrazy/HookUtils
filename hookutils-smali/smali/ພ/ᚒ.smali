.class public final Lພ/ᚒ;
.super Lde/robv/android/xposed/XC_MethodReplacement;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06e2\u06ec\u06d8\u06e0\u06e2\u06e4\u06dc\u06df\u06e2\u06dc\u06d9\u06eb\u06df\u06e7\u06d9\u06e1\u06e8\u06d8\u06eb\u06e8\u06e5\u06e2\u06df\u06d6\u06d9\u06e4\u06dc\u06d8\u06e7\u06e1\u06e7\u06d8\u06d7\u06e6\u06d7\u06e7\u06e6\u06eb\u06d7\u06da\u06df\u06e0\u06d8\u06e8\u06e6\u06da\u06d7\u06e2\u06d6\u06e8\u06e4\u06d9\u06d7\u06d7\u06e5\u06d6\u06df\u06e5\u06d7\u06d9\u06eb\u06eb\u06df\u06dc\u06d8\u06db\u06e6\u06e8\u06d8\u06d9\u06eb\u06dc\u06d8\u06e6\u06e0\u06e7\u06d7\u06e6\u06e7\u06d8\u06e7\u06d8\u06e1\u06d8\u06e1\u06e0\u06dc\u06e4\u06eb\u06db\u06e0\u06d9\u06e2\u06e1\u06e4\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x113

    const/16 v2, 0xd2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa3

    const/16 v2, 0x1cd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22a

    const/16 v2, 0x2f0

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5d

    const/16 v2, 0x26c

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7d

    const/16 v2, 0x396

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x171

    const/16 v2, 0xc8

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x36

    const/16 v2, 0x18

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdf

    const/16 v2, 0x8d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x38

    const/16 v2, 0x3e7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a1

    const/16 v2, 0x39f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31c

    const/16 v2, 0x3a2

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6d

    const/16 v2, 0x2a7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x365

    const/16 v2, 0x2c8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18e

    const/16 v2, 0x1fe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ba

    const/16 v2, 0x9d

    const v3, -0x1d1ef055

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e2\u06dc\u06d8\u06e6\u06e6\u06e8\u06d8\u06df\u06eb\u06dc\u06d8\u06e1\u06d9\u06d8\u06d6\u06ec\u06eb\u06df\u06d7\u06d9\u06e0\u06e8\u06dc\u06d8\u06db\u06e5\u06e2\u06d6\u06dc\u06d8\u06db\u06ec\u06d7\u06e4\u06d6\u06e7\u06e1\u06d8\u06e7\u06eb\u06d8\u06df\u06dc\u06d9\u06e4\u06e2\u06ec\u06e6\u06d6\u06e7\u06d6\u06da\u06e1\u06e2\u06d6\u06d8\u06d7\u06e6\u06e8\u06d8\u06db\u06e7\u06e6\u06d8\u06e0\u06d9\u06db\u06e2\u06e4\u06eb\u06e5\u06ec\u06e8\u06df\u06d7\u06e1\u06d8\u06d8\u06e2\u06eb\u06d8\u06df\u06e1\u06d8\u06d8\u06e1\u06e8\u06eb\u06e6\u06e7\u06e8\u06e2\u06e5\u06da\u06e7\u06dc\u06e7\u06e4\u06e5\u06e1\u06eb\u06e2\u06e0\u06e1\u06d6\u06db\u06e6\u06ec\u06e8\u06d7\u06e4\u06e7\u06e0\u06e4\u06eb\u06e5\u06d7\u06d7\u06e2\u06e8\u06e1\u06d8\u06dc\u06eb\u06dc\u06d8\u06d8\u06dc\u06d6\u06e4\u06d8\u06e7\u06d8\u06e5\u06e1\u06da\u06e7\u06da\u06e2\u06e8\u06e8\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d8\u06e6\u06d8\u06e5\u06d9\u06d7\u06dc\u06e7\u06d6\u06e5\u06e1\u06d8\u06e8\u06d8\u06e2\u06d9\u06dc\u06e7\u06d8\u06d7\u06e4\u06dc\u06d8\u06e4\u06e8\u06d6\u06e5\u06d7\u06d6\u06d8\u06e2\u06e5\u06d8\u06d8\u06eb\u06e7\u06e6\u06d8\u06df\u06d9\u06e6\u06d9\u06da\u06d7\u06da\u06e5\u06e5\u06d8\u06d9\u06eb\u06da\u06df\u06e8\u06da\u06d7\u06e4\u06d6\u06e8\u06df\u06e6\u06db\u06d6\u06e5\u06d8\u06da\u06eb\u06da\u06e6\u06e8\u06df\u06e2\u06ec\u06e5\u06e8\u06e7\u06dc\u06e0\u06e1\u06d7\u06da\u06d6\u06d8\u06d8\u06e8\u06d6\u06e1\u06eb\u06e1\u06e5\u06d8\u06e2\u06da\u06d6\u06d8\u06eb\u06d8\u06d8\u06d8\u06ec\u06e5\u06db\u06e5\u06e4\u06e2\u06df\u06df\u06e5\u06d8\u06e5\u06e6\u06df\u06db\u06dc\u06d8\u06e5\u06d6\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-wide v2, 0x39e0f7e4f83a9a7aL    # 6.692829059698243E-30

    invoke-static {v2, v3}, L㧷/ۿ;->ᤌ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->setStaticBooleanField(Ljava/lang/Class;Ljava/lang/String;Z)V

    const-string v0, "\u06eb\u06e5\u06dc\u06d8\u06dc\u06e0\u06dc\u06d8\u06d7\u06db\u06df\u06e5\u06e2\u06d7\u06eb\u06e5\u06e6\u06d8\u06e8\u06d9\u06dc\u06e5\u06d6\u06d9\u06e1\u06da\u06d8\u06d8\u06eb\u06e6\u06d6\u06e7\u06df\u06d7\u06d7\u06df\u06d6\u06eb\u06e8\u06db\u06d8\u06eb\u06da\u06e2\u06e8\u06e7\u06d7\u06e0\u06d8\u06d8\u06d8\u06d6\u06d8\u06e4\u06eb\u06e6\u06d8\u06e1\u06d8\u06da\u06db\u06ec\u06d9\u06da\u06e1\u06e5\u06ec\u06d8\u06e0\u06ec\u06e8\u06d6\u06e4\u06e4\u06e8\u06da\u06dc\u06e1\u06d9\u06e8\u06e7\u06d6\u06e8\u06d7\u06eb\u06df\u06d8\u06d8\u06e0\u06e1\u06e8\u06e4\u06e4\u06db\u06ec\u06dc\u06eb\u06d9\u06eb\u06e8\u06e1\u06e0\u06e8\u06d7\u06dc\u06e8\u06d8\u06dc\u06d8\u06e7\u06d8\u06d9\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x72ae7866 -> :sswitch_2
        -0x40dd343e -> :sswitch_0
        -0x38d2ef34 -> :sswitch_1
        0x6cbbf1f6 -> :sswitch_3
    .end sparse-switch
.end method
