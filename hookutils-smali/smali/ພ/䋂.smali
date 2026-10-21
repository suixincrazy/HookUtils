.class public final synthetic Lພ/䋂;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final 㸯:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lພ/䋂;->㸯:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    const/16 v4, 0x137

    const/4 v1, 0x0

    const-string v0, "\u06db\u06df\u06d6\u06d8\u06e7\u06e7\u06e1\u06e7\u06ec\u06dc\u06d8\u06d6\u06e1\u06eb\u06da\u06df\u06d7\u06ec\u06d8\u06e5\u06d8\u06e5\u06df\u06e6\u06e5\u06df\u06da\u06e0\u06d6\u06eb\u06e2\u06e1\u06e4\u06e1\u06e1\u06ec\u06e5\u06d8\u06eb\u06dc\u06df\u06d9\u06d6\u06d9\u06d8\u06d6\u06e5\u06d8\u06d8\u06d6\u06e5\u06d7\u06e1\u06eb\u06d7\u06e5\u06eb\u06df\u06e6\u06da\u06e5\u06df\u06e5\u06e7\u06e6\u06e8\u06d8\u06db\u06da\u06e1\u06e2\u06ec\u06db\u06db\u06ec\u06da\u06db\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2e

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x127

    const/16 v3, 0x34b

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3fc

    const/16 v3, 0xa

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3b4

    const/16 v3, 0x92

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x79

    const/16 v3, 0x31f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x135

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x30c

    const/16 v3, 0x120

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1d2

    const/16 v3, 0x1e4

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x351

    const/16 v3, 0xd2

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3ca

    const/16 v3, 0x130

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x21

    const/16 v3, 0x128

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1c6

    const/16 v3, 0x189

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xd1

    const/16 v3, 0x24d

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x21b

    const/16 v3, 0x17d

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x84

    const/16 v3, 0x2da

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x216

    const v3, 0x73f355c6

    xor-int/2addr v2, v4

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06da\u06dc\u06d8\u06e1\u06eb\u06d8\u06e5\u06d7\u06e4\u06eb\u06e5\u06d8\u06d9\u06e2\u06d8\u06d8\u06e2\u06e8\u06e8\u06d8\u06dc\u06eb\u06d9\u06e4\u06db\u06e6\u06d8\u06da\u06df\u06e1\u06e2\u06e7\u06e2\u06d9\u06df\u06dc\u06e6\u06ec\u06e1\u06d9\u06d7\u06e1\u06d8\u06da\u06d8\u06e8\u06e6\u06e8\u06e0\u06db\u06d9\u06e5\u06e6\u06d9\u06d7\u06e2\u06e4\u06e5\u06d8\u06e1\u06db\u06dc\u06dc\u06db\u06ec\u06d8\u06d8\u06e8\u06d8\u06e4\u06d6\u06d8\u06d9\u06d8\u06df\u06e4\u06e4\u06e5\u06e7\u06e6\u06d6\u06e7\u06dc\u06d8\u06e6\u06dc\u06d8\u06e2\u06e1\u06e6\u06da\u06d8\u06e5\u06e1\u06d6\u06e1\u06d8\u06e2\u06e2\u06da\u06e8\u06e6\u06e5\u06d8\u06d8\u06d9\u06e4\u06e6\u06e2\u06e5\u06e2\u06da\u06ec\u06d7\u06e2\u06d6\u06e7\u06db\u06df\u06df\u06d8\u06e7\u06d8\u06e4\u06e6\u06e5\u06e0\u06e4\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06d6\u06da\u06da\u06e2\u06e6\u06d8\u06eb\u06e1\u06d6\u06eb\u06dc\u06dc\u06d8\u06d9\u06d7\u06e1\u06d8\u06df\u06ec\u06dc\u06d8\u06e8\u06e5\u06df\u06e5\u06e6\u06e6\u06d8\u06d9\u06e5\u06d8\u06e5\u06e6\u06d8\u06d8\u06db\u06e5\u06e2\u06d7\u06d8\u06e5\u06ec\u06df\u06da\u06ec\u06db\u06e6\u06d9\u06d9\u06e1\u06d8\u06eb\u06eb\u06d9\u06e8\u06eb\u06ec\u06ec\u06da\u06e5\u06d8\u06e6\u06d7\u06db\u06df\u06d8\u06e6\u06db\u06e2\u06e8\u06d8\u06e7\u06d9\u06e7\u06d9\u06e5\u06e5\u06d8\u06e4\u06df\u06e4\u06ec\u06e1\u06eb\u06d8\u06df\u06e5\u06e6\u06d6\u06e8\u06e6\u06dc\u06ec\u06db\u06d9\u06e1\u06df\u06e7\u06e6"

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v0, "\u06e0\u06d8\u06d9\u06db\u06e2\u06e1\u06d8\u06ec\u06df\u06dc\u06ec\u06e4\u06ec\u06e0\u06e4\u06dc\u06d8\u06e6\u06e2\u06e1\u06e6\u06e6\u06e8\u06d8\u06d9\u06df\u06d9\u06d9\u06e8\u06db\u06d7\u06eb\u06e5\u06d8\u06e8\u06db\u06e1\u06e4\u06df\u06da\u06e8\u06d9\u06d8\u06e6\u06ec\u06e8\u06d8\u06ec\u06e0\u06d8\u06da\u06e8\u06d7\u06e8\u06eb\u06d7\u06d9\u06e2\u06e2\u06e2\u06d7\u06e5\u06d8\u06d9\u06e6\u06dc\u06d8\u06da\u06dc\u06eb\u06db\u06e1\u06e1\u06d8\u06db\u06d7\u06d7\u06ec\u06da\u06e7\u06df\u06ec\u06dc\u06d8\u06db\u06df\u06e8\u06d8\u06e4\u06d6\u06e1\u06e4\u06ec\u06e7\u06e7\u06df\u06e5\u06d8\u06d6\u06e7\u06d7\u06e1\u06d7\u06d7\u06db\u06e4\u06e8\u06da\u06d6\u06eb\u06db\u06e2\u06dc\u06d8\u06d9\u06e1\u06e4\u06df\u06e2\u06df\u06e7\u06e4\u06e8\u06d8\u06e6\u06db\u06df\u06db\u06e1\u06da\u06db\u06e6\u06df\u06e6\u06df\u06e1\u06d6\u06e5\u06d8\u06d8\u06e4\u06e0\u06d6\u06d8\u06e8\u06e2\u06e5\u06e0\u06d8\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    sget v0, Lພ/ۿ;->㧷:I

    const-string v0, "\u06df\u06dc\u06dc\u06d8\u06d8\u06d7\u06d7\u06e2\u06da\u06d8\u06e1\u06e4\u06eb\u06e5\u06ec\u06d6\u06e4\u06da\u06e2\u06eb\u06e2\u06dc\u06d8\u06e7\u06d6\u06e6\u06dc\u06ec\u06db\u06ec\u06e2\u06e4\u06e7\u06e8\u06d8\u06e8\u06d8\u06e7\u06d8\u06d6\u06d8\u06dc\u06d8\u06e5\u06e1\u06e0\u06df\u06d9\u06e2\u06e5\u06e7\u06d9\u06e4\u06db\u06e0\u06d8\u06e4\u06d8\u06db\u06df\u06ec\u06d8\u06d7\u06e5\u06e1\u06dc\u06e7\u06eb\u06dc\u06e1\u06d8\u06e7\u06e0\u06e2\u06e1\u06eb\u06e8\u06d8\u06e6\u06d7\u06e8"

    goto :goto_0

    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e4\u06dc\u06e5\u06d8\u06df\u06eb\u06e5\u06da\u06d7\u06e6\u06d8\u06e5\u06e1\u06ec\u06e5\u06e4\u06e0\u06e7\u06e8\u06d8\u06eb\u06db\u06db\u06e1\u06d9\u06da\u06e7\u06d6\u06d6\u06d8\u06e8\u06db\u06e6\u06d9\u06e0\u06e8\u06e0\u06ec\u06d8\u06d8\u06d7\u06e8\u06dc\u06d8\u06e5\u06dc\u06ec\u06e7\u06e5\u06d8\u06e8\u06e5\u06dc\u06d8\u06e7\u06d6\u06e6\u06d8\u06e7\u06d9\u06e8\u06e7\u06dc\u06ec\u06ec\u06d9\u06d6\u06d8\u06ec\u06d7\u06ec\u06db\u06d9\u06db\u06e5\u06eb\u06e4\u06d6\u06d7\u06e8\u06d8\u06d8\u06e5\u06e1\u06db\u06e8\u06e5\u06d8\u06d6\u06d9\u06e8\u06d8\u06e4\u06d8\u06e4\u06e8\u06e8\u06da\u06d8\u06ec\u06d8\u06e0\u06e8\u06e6\u06e4\u06e1\u06e1\u06d8\u06ec\u06db\u06e8\u06d8\u06e1\u06d7\u06e7\u06e7\u06da\u06e1\u06e8\u06e7\u06db\u06e1\u06e6\u06d8\u06e4\u06e5\u06d8\u06d8\u06df\u06e8\u06e8\u06e5\u06db\u06e5\u06e5\u06d9\u06e0\u06dc\u06da\u06dc\u06dc\u06da\u06d8\u06d8\u06df\u06e0\u06db\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_5
    const-wide v2, 0x39e0f724f83a9a7aL    # 6.69167350173161E-30

    invoke-static {v2, v3}, L㧷/ۿ;->ᤌ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e8\u06e0\u06dc\u06d8\u06df\u06e8\u06d7\u06e1\u06e8\u06e8\u06d8\u06ec\u06e6\u06e8\u06d8\u06e4\u06d9\u06e8\u06eb\u06e7\u06d6\u06da\u06df\u06d7\u06dc\u06d9\u06e8\u06d8\u06e5\u06db\u06e8\u06d8\u06ec\u06e4\u06db\u06df\u06d7\u06eb\u06e0\u06ec\u06e2\u06e1\u06d8\u06df\u06e2\u06eb\u06e1\u06eb\u06d8\u06e8\u06e1\u06e7\u06d8\u06d8\u06e1\u06e1\u06d8\u06e0\u06e7\u06d8\u06d8\u06e2\u06d9\u06e6\u06d8\u06e2\u06db\u06dc\u06e2\u06e1\u06d8\u06d9\u06e1\u06e8\u06e4\u06d9\u06e5\u06e4\u06e2\u06e7\u06db\u06d9\u06e6\u06d8\u06df\u06df\u06da\u06df\u06e4\u06e0\u06d8\u06e7\u06d8\u06d8\u06d8\u06eb\u06d6\u06d8\u06d7\u06e8\u06e1\u06d8\u06d9\u06e5\u06e6\u06d8\u06e8\u06d8\u06d7\u06e4\u06ec\u06e8\u06e8\u06d9\u06df\u06e5\u06d6\u06d8\u06d8\u06e4\u06e4\u06dc\u06da\u06db\u06d8\u06d6\u06e6\u06e7\u06d7\u06d8\u06e1\u06d8\u06e2\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lພ/䋂;->㸯:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d9\u06d6\u06dc\u06d8\u06e0\u06e6\u06df\u06d9\u06d9\u06eb\u06e7\u06e6\u06e5\u06d8\u06d7\u06d8\u06db\u06d6\u06e2\u06d8\u06e2\u06eb\u06dc\u06d8\u06d8\u06da\u06e0\u06ec\u06ec\u06e7\u06d7\u06e2\u06d9\u06e5\u06e5\u06e1\u06df\u06d8\u06d8\u06e0\u06e6\u06dc\u06dc\u06d7\u06e1\u06d6\u06d8\u06d6\u06d8\u06ec\u06ec\u06d6\u06d8\u06d7\u06ec\u06e8\u06d8\u06da\u06db\u06e5\u06e7\u06e5\u06e1\u06da\u06dc\u06db\u06e6\u06df\u06d8\u06e1\u06d8\u06e1\u06e5\u06e8\u06df\u06d6\u06ec\u06e1\u06d8\u06d9\u06e5\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-string v0, "\u06e0\u06e1\u06e7\u06db\u06d8\u06e7\u06e8\u06d7\u06df\u06e7\u06e1\u06d8\u06e4\u06e1\u06e0\u06e8\u06ec\u06e5\u06d8\u06dc\u06e7\u06df\u06e5\u06e2\u06da\u06d8\u06dc\u06d6\u06d8\u06d8\u06e6\u06e6\u06e2\u06e8\u06e1\u06d9\u06d7\u06e5\u06d8\u06da\u06e5\u06e8\u06da\u06e8\u06d8\u06e5\u06e2\u06d7\u06d6\u06ec\u06db\u06df\u06d9\u06ec\u06e2\u06eb\u06eb\u06d8\u06d8\u06d7\u06e8\u06d8\u06d8\u06dc\u06da\u06eb\u06e4\u06ec\u06d6\u06e6\u06dc\u06e6\u06e8\u06e7\u06e5\u06e2\u06eb\u06e4\u06d7\u06e6\u06e5\u06d8\u06e8\u06d9\u06eb\u06d7\u06e8\u06e5\u06e0\u06da\u06dc\u06d8\u06dc\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62f23c3f -> :sswitch_2
        -0x62824081 -> :sswitch_3
        -0x49442a8e -> :sswitch_0
        -0x2bccfbaf -> :sswitch_8
        -0x2820e54 -> :sswitch_7
        0x3a1eca80 -> :sswitch_6
        0x3e86b077 -> :sswitch_4
        0x53b2508a -> :sswitch_5
        0x6965aa49 -> :sswitch_1
    .end sparse-switch
.end method
