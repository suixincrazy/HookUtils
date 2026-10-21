.class public final Lພ/ᤌ;
.super Lde/robv/android/xposed/XC_MethodReplacement;


# instance fields
.field public final 㸯:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    iput-object p1, p0, Lພ/ᤌ;->㸯:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e0\u06dc\u06e8\u06e5\u06dc\u06e8\u06da\u06db\u06e5\u06e6\u06d6\u06eb\u06db\u06d7\u06e4\u06e0\u06e4\u06e2\u06df\u06db\u06d7\u06db\u06d8\u06d8\u06d8\u06d6\u06e7\u06eb\u06e5\u06e8\u06d8\u06da\u06e4\u06e1\u06e4\u06e5\u06d6\u06d8\u06ec\u06e4\u06ec\u06dc\u06e1\u06d8\u06db\u06d8\u06d6\u06e1\u06d8\u06d6\u06e5\u06d6\u06d8\u06df\u06e0\u06e4\u06e8\u06e7\u06d9\u06eb\u06e5\u06e8\u06d8\u06e6\u06df\u06db\u06e7\u06e4\u06e2\u06e4\u06e7\u06e2\u06d6\u06e5\u06e6\u06e1\u06d9\u06e8\u06e0\u06e2\u06e2\u06e0\u06df\u06e1\u06d8\u06e6\u06d8\u06d8\u06e0\u06d6\u06e6\u06d8\u06e0\u06db\u06e5"

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v8, 0x2fc

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x399

    const/16 v8, 0x274

    xor-int/2addr v0, v8

    xor-int/lit8 v0, v0, 0x48

    const/16 v8, 0x65

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x327

    const/16 v8, 0x144

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x160

    const/16 v8, 0x20a

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x16a

    const/16 v8, 0x335

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x2ea

    const/16 v8, 0x30f

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x353

    const/16 v8, 0x3dc

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x21b

    const/16 v8, 0x1ee

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x1cb

    const/16 v8, 0x7f

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x17e

    const/16 v8, 0xf9

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0xcd

    const/16 v8, 0x17c

    xor-int/2addr v0, v8

    xor-int/lit8 v0, v0, 0x47

    const/16 v8, 0x3ac

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x396

    const/16 v8, 0x3a4

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x2f6

    const/16 v8, 0x32e

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x9f

    const/16 v8, 0x1d0

    const v9, -0x523e942f

    xor-int/2addr v0, v8

    xor-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e2\u06e5\u06e6\u06e2\u06d7\u06d9\u06d7\u06e6\u06d8\u06e4\u06db\u06d7\u06e5\u06e4\u06dc\u06d6\u06e5\u06e6\u06dc\u06da\u06e8\u06d8\u06e0\u06ec\u06df\u06d8\u06e2\u06d7\u06e5\u06e6\u06eb\u06ec\u06db\u06d8\u06df\u06d7\u06e0\u06d7\u06ec\u06dc\u06e5\u06e7\u06e8\u06e6\u06e0\u06ec\u06d6\u06db\u06e5\u06d8\u06df\u06da\u06e8\u06e0\u06df\u06e6\u06d8\u06da\u06ec\u06da\u06e8\u06da\u06e7\u06e0\u06e6\u06eb\u06e6\u06e5\u06e4\u06d8\u06d9\u06da\u06e6\u06d8\u06d8\u06e0\u06e1\u06d7\u06e6\u06d9\u06d7\u06d7\u06d9\u06e5\u06d8\u06e6\u06df\u06dc\u06e8\u06d7\u06d9\u06e4\u06dc\u06db\u06d6\u06d8\u06d8\u06e5\u06d6\u06e6\u06dc\u06e2\u06d6\u06d8\u06e0\u06df\u06e0"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06d7\u06d6\u06d8\u06d6\u06e2\u06da\u06e1\u06dc\u06e4\u06e4\u06eb\u06d6\u06dc\u06e4\u06d6\u06d8\u06d9\u06e6\u06d7\u06e0\u06e4\u06e8\u06d7\u06d6\u06dc\u06d8\u06e8\u06d8\u06e7\u06d8\u06eb\u06e0\u06d6\u06e6\u06d6\u06eb\u06d9\u06d9\u06e8\u06e2\u06e0\u06df\u06eb\u06e4\u06d8\u06d8\u06e5\u06db\u06e2\u06e7\u06e5\u06e1\u06d8\u06e8\u06e2\u06e7\u06e7\u06d9\u06e7\u06db\u06d7\u06e6\u06db\u06e1\u06d9\u06da\u06e5\u06e0\u06d7\u06da\u06e1\u06da\u06d7\u06d7\u06e5\u06e1\u06e1\u06e4\u06d8\u06eb"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-wide v0, 0x39e0f7d4f83a9a7aL    # 6.692732763201023E-30

    invoke-static {v0, v1}, L㧷/ۿ;->ᤌ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L㮍/㸯;->㸯(Ljava/lang/String;)Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const-string v1, "\u06d6\u06e8\u06e6\u06e5\u06e6\u06e6\u06d8\u06d9\u06da\u06d8\u06ec\u06da\u06dc\u06dc\u06e6\u06e4\u06e8\u06ec\u06e8\u06d8\u06e2\u06e0\u06e2\u06df\u06e7\u06e8\u06d8\u06e8\u06e7\u06db\u06e6\u06eb\u06e7\u06e4\u06d8\u06dc\u06d8\u06da\u06dc\u06da\u06d7\u06eb\u06e5\u06d8\u06df\u06df\u06da\u06da\u06ec\u06e8\u06ec\u06e4\u06df\u06e5\u06e5\u06d7\u06df\u06e0\u06dc\u06d8\u06ec\u06e2\u06db\u06eb\u06e2\u06d9\u06e8\u06e7\u06dc\u06d8\u06e2\u06e0\u06da\u06e0\u06e1\u06e5\u06d8\u06ec\u06e6\u06e6\u06eb\u06e5\u06d8\u06e2\u06d6\u06dc\u06d8\u06e4\u06d8\u06dc\u06d8\u06e8\u06d8\u06e7\u06e6\u06eb\u06db\u06e1\u06e7\u06e8\u06e8\u06dc\u06e8\u06d8\u06d6\u06e0\u06e1\u06e8\u06ec\u06dc\u06e5\u06d9\u06df\u06da\u06da\u06e6\u06d8\u06e7\u06db\u06d8\u06eb\u06e8\u06e7\u06d8\u06dc\u06e5\u06ec\u06d7\u06d9\u06d6\u06dc\u06e0\u06d8\u06d8\u06e8\u06e6\u06d8\u06e2\u06db\u06dc\u06e5\u06db\u06eb\u06da\u06e5\u06d8\u06d8\u06dc"

    move-object v7, v0

    goto :goto_0

    :sswitch_3
    const-wide v0, 0x39e0f7aaf83a9a7aL    # 6.692479984895823E-30

    invoke-static {v0, v1}, L㧷/ۿ;->ᤌ(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lພ/ᤌ;->㸯:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v8, 0x39e0f77df83a9a7aL    # 6.692209150997393E-30

    invoke-static {v8, v9}, L㧷/ۿ;->ᤌ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, "\u06d6\u06e7\u06d9\u06e7\u06d6\u06d8\u06dc\u06da\u06e5\u06d8\u06e8\u06d7\u06e2\u06ec\u06df\u06dc\u06e5\u06db\u06e2\u06eb\u06e1\u06ec\u06e0\u06e7\u06dc\u06e4\u06d8\u06da\u06ec\u06e4\u06e6\u06e6\u06e0\u06d6\u06d7\u06e1\u06e8\u06ec\u06ec\u06d7\u06da\u06e4\u06e8\u06d8\u06d8\u06df\u06e7\u06d8\u06e0\u06e6\u06d8\u06e7\u06eb\u06d9\u06db\u06d7\u06e6\u06ec\u06e4\u06e7\u06e8\u06d6\u06e6\u06db\u06e8\u06e6\u06e7\u06e6\u06d7\u06e7\u06e0\u06e4\u06df\u06e6\u06d8\u06db\u06e5\u06e5\u06d8\u06e6\u06e0\u06da\u06e4\u06dc\u06e7\u06d8\u06d8\u06db\u06ec\u06d8\u06dc\u06e7\u06e5\u06d8\u06df\u06e4\u06e5\u06e8\u06d8\u06e2\u06e7\u06db\u06d7\u06dc\u06e7\u06e6\u06e7\u06e5\u06e2\u06e6\u06e7\u06d6\u06e4\u06d6\u06d8\u06d9\u06dc\u06d8\u06d8\u06e0\u06e2\u06df\u06e8\u06e4\u06e8\u06d8\u06ec\u06d8\u06e2"

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    const-string v0, "\u06e1\u06db\u06da\u06e4\u06e4\u06dc\u06d8\u06e0\u06e7\u06d9\u06eb\u06db\u06e5\u06d8\u06e6\u06db\u06e1\u06e0\u06e1\u06e8\u06d8\u06d6\u06eb\u06dc\u06e1\u06e8\u06d8\u06d8\u06e5\u06e4\u06eb\u06e1\u06da\u06d8\u06e7\u06d8\u06d8\u06db\u06df\u06e1\u06d8\u06eb\u06db\u06e6\u06e2\u06eb\u06e8\u06d8\u06d9\u06e5\u06e5\u06e8\u06d6\u06db\u06d9\u06e7\u06d8\u06d8\u06d6\u06df\u06e6\u06ec\u06dc\u06e5\u06e5\u06e4\u06e0\u06d6\u06e0\u06e6\u06d8\u06e1\u06e1\u06eb\u06e8\u06e7\u06d8\u06e2\u06df\u06ec\u06e1\u06e8\u06dc\u06d8\u06d6\u06e2\u06d8\u06d8\u06e1\u06da\u06d6\u06d8\u06e4\u06e4\u06e6\u06d8\u06e2\u06e1\u06e0\u06df\u06e1\u06e1\u06d8\u06eb\u06df\u06e5\u06d8\u06e2\u06e8\u06e7\u06db\u06df\u06d9\u06d7\u06dc\u06d9\u06e0\u06e2\u06ec\u06e8\u06e1\u06d6\u06e4\u06e6\u06db\u06e1\u06e8\u06d8\u06e8\u06e4\u06d8\u06d8\u06e6\u06e0\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "\u06e8\u06db\u06dc\u06e5\u06df\u06db\u06db\u06e1\u06d8\u06e0\u06da\u06d8\u06d8\u06e2\u06d7\u06d8\u06d8\u06e2\u06ec\u06dc\u06d8\u06d9\u06e4\u06e6\u06d8\u06e7\u06e0\u06e8\u06d8\u06e0\u06e0\u06db\u06e2\u06d7\u06da\u06ec\u06d8\u06e5\u06d8\u06e0\u06d9\u06d8\u06db\u06e7\u06d8\u06d8\u06d8\u06e6\u06d8\u06d8\u06e4\u06e8\u06e5\u06d8\u06e2\u06d8\u06d8\u06dc\u06d6\u06e5\u06d8\u06e0\u06e6\u06ec\u06df\u06e0\u06ec\u06d8\u06ec\u06ec\u06da\u06e7\u06e1\u06d7\u06ec\u06da\u06e5\u06eb\u06e0\u06e4\u06d6\u06d8\u06e0\u06db\u06e8\u06d8\u06ec\u06dc\u06d8\u06e8\u06e5\u06d7\u06e4\u06e7\u06e8\u06e4\u06e7\u06e6\u06e6\u06e4\u06e0\u06e7\u06e1\u06e6\u06ec\u06d7\u06db\u06db\u06dc\u06d8\u06e0\u06d6\u06e6\u06d8\u06d6\u06e2\u06d8\u06e0\u06d8\u06e2\u06e1\u06db\u06df\u06e0\u06e0\u06d8\u06e1\u06d8\u06d9\u06da\u06e7\u06d6\u06ec\u06eb\u06e8\u06e7\u06eb\u06dc\u06d8\u06e6\u06d8\u06e8\u06da\u06e7\u06db\u06e0\u06e6\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    const-wide v0, 0x39e0f767f83a9a7aL    # 6.692076743313716E-30

    invoke-static {v0, v1}, L㧷/ۿ;->ᤌ(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06d9\u06d6\u06e2\u06df\u06dc\u06dc\u06ec\u06d9\u06e7\u06e4\u06e8\u06d6\u06d6\u06d9\u06df\u06ec\u06e7\u06e1\u06df\u06dc\u06eb\u06eb\u06da\u06d6\u06d8\u06e7\u06e0\u06ec\u06ec\u06da\u06e7\u06db\u06e1\u06d8\u06e2\u06ec\u06db\u06da\u06d7\u06d8\u06d8\u06dc\u06e0\u06d6\u06e8\u06e7\u06d7\u06e7\u06df\u06e8\u06d8\u06ec\u06e0\u06db\u06d7\u06d7\u06d6\u06e0\u06ec\u06e0\u06e2\u06e5\u06e6\u06d6\u06e8\u06e0\u06e6\u06d9\u06d8\u06d8\u06eb\u06da\u06ec\u06e6\u06d7\u06db\u06dc\u06db\u06e5\u06e5\u06eb\u06da\u06db\u06da\u06dc\u06e1\u06db\u06e2\u06eb\u06db\u06eb\u06e0\u06dc\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v5, v4, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "\u06e0\u06e1\u06e6\u06d8\u06e5\u06eb\u06e0\u06df\u06e5\u06e2\u06e0\u06eb\u06df\u06e5\u06d6\u06e7\u06d8\u06db\u06e6\u06d6\u06e0\u06d6\u06d7\u06d9\u06e6\u06db\u06eb\u06d6\u06eb\u06e4\u06ec\u06df\u06d7\u06e2\u06db\u06eb\u06ec\u06d6\u06d7\u06dc\u06d7\u06dc\u06d8\u06d9\u06ec\u06e1\u06d8\u06e7\u06e0\u06e6\u06e6\u06e7\u06d8\u06e0\u06da\u06da\u06e1\u06df\u06df\u06e5\u06e1\u06d8\u06d8\u06d7\u06dc\u06e5\u06d8\u06dc\u06df\u06e6\u06e6\u06d8\u06e7\u06d8\u06e5\u06ec\u06e6\u06d8\u06e2\u06dc\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    const-wide v0, 0x39e0f751f83a9a7aL    # 6.69194433563004E-30

    invoke-static {v0, v1}, L㧷/ۿ;->ᤌ(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "\u06d6\u06e6\u06da\u06d7\u06eb\u06eb\u06d7\u06d6\u06eb\u06df\u06e5\u06d6\u06d8\u06e5\u06e6\u06dc\u06da\u06eb\u06d6\u06e2\u06e8\u06e5\u06e6\u06d7\u06eb\u06e7\u06e0\u06d6\u06dc\u06e4\u06d7\u06e0\u06dc\u06e0\u06e0\u06d9\u06e6\u06d8\u06e5\u06e4\u06d6\u06d8\u06db\u06db\u06d8\u06d8\u06dc\u06d9\u06e7\u06d8\u06e1\u06d6\u06d8\u06e1\u06e5\u06d9\u06df\u06ec\u06e4\u06e2\u06d7\u06d8\u06d8\u06d7\u06df\u06db\u06e2\u06e4\u06d9\u06da\u06e1\u06d9\u06db\u06d9\u06d8\u06e5\u06e2\u06eb\u06da\u06e1\u06d6\u06d8\u06dc\u06dc\u06d8\u06dc\u06e4\u06e1\u06e4\u06d7\u06d8\u06eb\u06e2\u06ec\u06e5\u06e2\u06d7\u06d7\u06e5\u06e5\u06d8\u06e1\u06da\u06e1\u06eb\u06ec\u06e0\u06e8\u06ec\u06eb\u06e7\u06e4\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06e8\u06e1\u06e8\u06d8\u06da\u06e6\u06e1\u06e8\u06e8\u06eb\u06e8\u06e6\u06e1\u06d8\u06e5\u06db\u06df\u06dc\u06e2\u06e0\u06e4\u06df\u06e7\u06e4\u06e7\u06e0\u06db\u06dc\u06e8\u06d8\u06e6\u06e7\u06d8\u06e7\u06e7\u06d7\u06e8\u06e6\u06df\u06e0\u06d7\u06da\u06d6\u06e2\u06e8\u06d8\u06e4\u06e0\u06e1\u06e2\u06d8\u06d8\u06e8\u06ec\u06d7\u06e5\u06e0\u06e4\u06df\u06e6\u06d8\u06d8\u06d7\u06e5\u06e5\u06d8\u06e0\u06d8\u06dc\u06eb\u06e7\u06e6\u06e4\u06d6\u06e5\u06d8\u06d6\u06d6\u06e6\u06e6\u06d9\u06d8\u06d8\u06e4\u06df\u06e0\u06dc\u06e2\u06dc\u06d8\u06ec\u06d6\u06e7\u06d8\u06d8\u06ec\u06e5\u06d8\u06e6\u06e8\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x79ead3b -> :sswitch_3
        0x9302c77 -> :sswitch_a
        0xdd25b92 -> :sswitch_6
        0x15862f2f -> :sswitch_7
        0x1d55b3ff -> :sswitch_5
        0x2cecd058 -> :sswitch_8
        0x2d7168f3 -> :sswitch_4
        0x3819d32a -> :sswitch_9
        0x4247a3ba -> :sswitch_1
        0x46b8934b -> :sswitch_0
        0x68761bd5 -> :sswitch_2
    .end sparse-switch
.end method
