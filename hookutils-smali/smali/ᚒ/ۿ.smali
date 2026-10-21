.class public final synthetic Lᚒ/ۿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final 㸯:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᚒ/ۿ;->㸯:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06da\u06d7\u06eb\u06e7\u06d9\u06da\u06dc\u06e2\u06ec\u06d9\u06e4\u06e2\u06e8\u06db\u06e2\u06db\u06d8\u06d8\u06db\u06d9\u06d7\u06dc\u06e2\u06e8\u06dc\u06e4\u06e2\u06dc\u06d8\u06d6\u06d8\u06e6\u06e0\u06d6\u06d8\u06d9\u06d7\u06d6\u06d8\u06dc\u06d7\u06e5\u06d8\u06d7\u06d6\u06df\u06e6\u06e1\u06e6\u06e8\u06da\u06dc\u06d8\u06e2\u06e5\u06df\u06dc\u06eb\u06e0\u06e1\u06d7\u06da\u06d9\u06e1\u06e1\u06d8\u06d8\u06ec\u06d7\u06dc\u06da\u06e6\u06d8\u06e2\u06d8\u06e8\u06da\u06da\u06e1\u06d8\u06e6\u06da\u06d6\u06d8\u06e1\u06e8\u06e8\u06d8\u06df\u06e4\u06e0\u06e2\u06e0\u06e1\u06d8\u06db\u06e8\u06e2\u06e2\u06e4\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x128

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x331

    const/16 v2, 0x292

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x84

    const/16 v2, 0x313

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2af

    const/16 v2, 0x206

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c7

    const/16 v2, 0x191

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d4

    const/16 v2, 0xd9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b0

    const/16 v2, 0x37a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xca

    const/16 v2, 0xf6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31b

    const/16 v2, 0x3b1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x91

    const/16 v2, 0x1fd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd0

    const/16 v2, 0x1f8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ba

    const/16 v2, 0x314

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20c

    const/16 v2, 0x251

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e7

    const/16 v2, 0x2fe

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x18

    const/16 v2, 0x286

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x234

    const/16 v2, 0x394

    const v3, -0x3941b665

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06ec\u06e6\u06eb\u06e8\u06d8\u06d8\u06d9\u06dc\u06e0\u06eb\u06e4\u06e1\u06d8\u06db\u06d9\u06d8\u06d8\u06eb\u06e6\u06e2\u06db\u06e6\u06d6\u06d8\u06d7\u06e7\u06e1\u06e5\u06e5\u06e4\u06e7\u06e8\u06d8\u06e6\u06e6\u06ec\u06e7\u06e2\u06df\u06d9\u06e8\u06d8\u06dc\u06e7\u06e5\u06d6\u06e1\u06e0\u06e1\u06ec\u06e8\u06d8\u06da\u06d6\u06e7\u06db\u06dc\u06d6\u06d8\u06e1\u06e1\u06d9\u06da\u06ec\u06e0\u06eb\u06eb\u06d8\u06df\u06e8\u06ec\u06e6\u06dc\u06da\u06eb\u06e6\u06e1\u06d8\u06e7\u06d6\u06d7\u06ec\u06ec\u06da\u06e6\u06e5\u06d7\u06d6\u06ec\u06e8\u06d8\u06e6\u06db\u06da\u06e2\u06e0\u06e7\u06eb\u06df\u06e4\u06d7\u06e4\u06df\u06db\u06dc\u06e5\u06d8\u06db\u06e7\u06e8\u06d6\u06d8\u06d8\u06e2\u06e6\u06d8\u06e7\u06df\u06e1\u06d8\u06eb\u06dc\u06eb\u06d9\u06d8\u06e7\u06d8\u06d8\u06e8\u06dc\u06d8\u06d7\u06dc\u06e1\u06e5\u06df\u06d9\u06e6\u06d8\u06d8\u06d8\u06d9\u06eb\u06eb\u06d8\u06d8\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06eb\u06e2\u06d9\u06e5\u06e1\u06e2\u06da\u06d8\u06d8\u06e6\u06db\u06e6\u06da\u06e2\u06da\u06eb\u06dc\u06da\u06e8\u06e7\u06dc\u06d9\u06e1\u06ec\u06e8\u06d8\u06dc\u06e1\u06e5\u06da\u06d8\u06e2\u06e5\u06d8\u06e8\u06d6\u06da\u06da\u06df\u06db\u06e1\u06e5\u06d6\u06ec\u06e6\u06d6\u06d8\u06ec\u06e5\u06e7\u06d8\u06e1\u06db\u06e8\u06d8\u06eb\u06e2\u06eb\u06e7\u06e0\u06e1\u06d8\u06eb\u06e5\u06db\u06e4\u06e2\u06e8\u06d8\u06d9\u06ec\u06e6\u06e1\u06e8\u06dc\u06df\u06d6\u06d7\u06e6\u06e6\u06e6\u06d8\u06e7\u06d6\u06e5\u06d8\u06e1\u06e4\u06ec\u06e7\u06e7\u06e8\u06e6\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lᚒ/ۿ;->㸯:Landroid/app/Activity;

    invoke-static {v0}, L㧷/ۿ;->㷨(Landroid/app/Activity;)V

    const-string v0, "\u06d8\u06e7\u06da\u06ec\u06e4\u06e7\u06ec\u06dc\u06e6\u06da\u06d7\u06d9\u06d7\u06e4\u06d6\u06d9\u06e5\u06e6\u06d8\u06e1\u06d7\u06d7\u06e0\u06e2\u06e5\u06e6\u06d6\u06e8\u06eb\u06e8\u06e8\u06d6\u06da\u06d7\u06d8\u06d8\u06e8\u06dc\u06d6\u06d8\u06d9\u06df\u06e8\u06d8\u06d8\u06d7\u06e7\u06d6\u06e1\u06e1\u06e0\u06e7\u06e4\u06ec\u06e7\u06d7\u06d6\u06d8\u06d8\u06e8\u06e5\u06e7\u06e7\u06e5\u06e1\u06e6\u06e5\u06d8\u06d8\u06d7\u06eb\u06e0\u06e7\u06d9\u06db\u06da\u06ec\u06d6\u06e5\u06e1\u06d8\u06dc\u06e8\u06da\u06da\u06d7\u06d8\u06d8\u06d9\u06e5\u06d8\u06dc\u06db\u06df\u06eb\u06db\u06e5\u06e0\u06e2\u06d8\u06d9\u06d9\u06e6\u06e2\u06e6\u06d7\u06d9\u06e4\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c85f080 -> :sswitch_0
        -0x464b2575 -> :sswitch_1
        0x504cd544 -> :sswitch_2
        0x536bdbab -> :sswitch_3
    .end sparse-switch
.end method
