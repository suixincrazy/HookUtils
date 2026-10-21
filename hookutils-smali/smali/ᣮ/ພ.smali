.class public final Lᣮ/ພ;
.super Landroid/os/CountDownTimer;


# static fields
.field public static final 㸯:I


# instance fields
.field public final 㸯:Landroid/app/Activity;

.field public final 㸯:Landroid/widget/Button;

.field public final 㸯:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;)V
    .locals 4

    iput-object p1, p0, Lᣮ/ພ;->㸯:Landroid/app/Activity;

    iput-object p2, p0, Lᣮ/ພ;->㸯:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lᣮ/ພ;->㸯:Landroid/widget/Button;

    const-wide/32 v0, 0x186a0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06d8\u06d9\u06df\u06dc\u06e1\u06db\u06d8\u06e8\u06ec\u06d6\u06d8\u06d8\u06d8\u06d6\u06d6\u06d8\u06e4\u06e5\u06e4\u06e5\u06e1\u06e6\u06d8\u06da\u06d9\u06e4\u06ec\u06ec\u06d6\u06d8\u06d7\u06e4\u06e8\u06d8\u06dc\u06eb\u06e2\u06e8\u06e1\u06dc\u06d9\u06e0\u06d6\u06d8\u06d8\u06e4\u06e6\u06d8\u06eb\u06e1\u06d6\u06d8\u06e2\u06e0\u06d8\u06e8\u06dc\u06d8\u06e4\u06db\u06e8\u06d6\u06e7\u06d7\u06dc\u06d9\u06e8\u06d8\u06e5\u06eb\u06e5\u06d8\u06e2\u06dc\u06e6\u06e1\u06e6\u06d8\u06d7\u06d7\u06d8\u06d8\u06d8\u06e5\u06e8\u06df\u06e1\u06e4\u06e8\u06d8\u06e8\u06db\u06e2\u06df\u06d7\u06eb\u06e0\u06dc\u06e1\u06d8\u06e6\u06e2\u06e0\u06e2\u06d7\u06dc\u06da\u06e0\u06e6\u06d8\u06d8\u06d9\u06e7\u06d7\u06e8\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x7b

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x117

    const/16 v3, 0x5e

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3aa

    const/16 v3, 0x19d

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1f0

    const/16 v3, 0x353

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x50

    const/16 v3, 0xf4

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x8

    const/16 v3, 0x1db

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x330

    const/16 v3, 0x162

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x20a

    const/16 v3, 0x319

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xf7

    const/16 v3, 0x325

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1f0

    const/16 v3, 0xe1

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x69

    const/16 v3, 0x1d

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3c3

    const/16 v3, 0xa

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x214

    const/16 v3, 0xd1

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x226

    const/16 v3, 0x1b3

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3c

    const/16 v3, 0x1e3

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1fc

    const/16 v3, 0x378

    const v4, 0x4d0369fa

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d9\u06e6\u06da\u06da\u06df\u06e1\u06eb\u06eb\u06e7\u06ec\u06db\u06d6\u06e1\u06d8\u06eb\u06ec\u06e4\u06e0\u06d6\u06ec\u06e0\u06e4\u06d6\u06dc\u06e6\u06d8\u06d8\u06e2\u06d9\u06dc\u06eb\u06e6\u06e6\u06e4\u06e8\u06e6\u06d8\u06db\u06d6\u06e6\u06d8\u06e0\u06db\u06d6\u06d8\u06dc\u06db\u06e8\u06d8\u06da\u06e1\u06e7\u06d7\u06ec\u06d6\u06d8\u06d9\u06d9\u06e8\u06e6\u06eb\u06e5\u06d8\u06d6\u06e8\u06e5\u06eb\u06dc\u06e6\u06d8\u06e4\u06e0\u06e8\u06d8\u06eb\u06d6\u06d8\u06d6\u06d7\u06d6\u06dc\u06d7\u06e6\u06e6\u06d7\u06eb\u06ec\u06e1\u06d8\u06e5\u06e5\u06e2\u06e8\u06dc\u06d6\u06d8\u06e0\u06db\u06e6\u06df\u06e7\u06d6\u06d8\u06df\u06d7\u06e4\u06eb\u06e7\u06e8\u06db\u06e8\u06d8\u06d7\u06d9\u06e1"

    goto :goto_0

    :sswitch_1
    new-instance v1, Lᣮ/ભ;

    iget-object v0, p0, Lᣮ/ພ;->㸯:Landroid/widget/Button;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lᣮ/ભ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    const-string v0, "\u06d6\u06e8\u06eb\u06e0\u06e5\u06e8\u06d7\u06e5\u06e5\u06d8\u06d7\u06e7\u06da\u06e7\u06e2\u06e6\u06d8\u06e2\u06ec\u06d7\u06ec\u06e4\u06d8\u06d9\u06e2\u06e5\u06d8\u06e2\u06d6\u06e7\u06dc\u06df\u06eb\u06eb\u06e2\u06e8\u06d8\u06d7\u06e7\u06d8\u06e7\u06df\u06e8\u06d8\u06da\u06d6\u06e8\u06d8\u06db\u06e1\u06e1\u06d9\u06dc\u06e8\u06da\u06da\u06e6\u06db\u06dc\u06df\u06dc\u06e8\u06eb\u06e6\u06e1\u06d8\u06e0\u06d6\u06d7\u06e6\u06d7\u06e8\u06d8\u06eb\u06d7\u06db\u06d9\u06d8\u06e5\u06d8\u06d7\u06db\u06d6\u06d8\u06e7\u06e5\u06dc\u06e7\u06dc\u06e0\u06e5\u06dc\u06e8\u06d8\u06dc\u06d7\u06d7\u06d8\u06e0\u06e0\u06ec\u06eb\u06d8\u06e0\u06d8\u06e1\u06d8\u06ec\u06e8\u06e8\u06d8\u06da\u06e0\u06d6\u06e6\u06e7\u06d9\u06d7\u06e6\u06e4\u06e0\u06dc\u06d8\u06d7\u06df\u06e6\u06e8\u06d7\u06e6\u06d8\u06d7\u06e8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lᣮ/ພ;->㸯:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06d9\u06dc\u06d7\u06e4\u06e1\u06df\u06e7\u06e2\u06e2\u06dc\u06e8\u06e7\u06d8\u06dc\u06df\u06e1\u06d8\u06dc\u06d8\u06d6\u06d8\u06d6\u06db\u06ec\u06e4\u06dc\u06d8\u06d8\u06df\u06e7\u06ec\u06e8\u06dc\u06e1\u06d8\u06e6\u06d8\u06d9\u06d7\u06e1\u06e2\u06dc\u06e8\u06d8\u06ec\u06e7\u06d6\u06d8\u06e5\u06e6\u06d7\u06e1\u06ec\u06ec\u06df\u06e6\u06dc\u06d8\u06d7\u06db\u06db\u06dc\u06eb\u06e0\u06d8\u06e8\u06d7\u06e0\u06e8\u06e1\u06d8\u06e0\u06dc\u06e1\u06dc\u06d7\u06d6\u06d8\u06e0\u06e1\u06eb\u06d6\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6312a41b -> :sswitch_3
        -0x23a838b8 -> :sswitch_1
        0x50ba455 -> :sswitch_0
        0x5f70138 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onTick(J)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06da\u06e0\u06dc\u06db\u06ec\u06d6\u06e7\u06dc\u06df\u06e7\u06d6\u06e5\u06d8\u06e1\u06dc\u06d6\u06d9\u06e4\u06d6\u06d7\u06eb\u06db\u06e8\u06e8\u06d9\u06e5\u06e7\u06d8\u06d6\u06ec\u06dc\u06e4\u06e6\u06d9\u06d9\u06eb\u06da\u06e5\u06e0\u06ec\u06e5\u06d7\u06e6\u06d8\u06e5\u06e6\u06eb\u06dc\u06e6\u06d8\u06ec\u06d6\u06db\u06db\u06da\u06ec\u06d6\u06e5\u06e5\u06d8\u06d6\u06e2\u06e6\u06d8\u06dc\u06d8\u06e6\u06d8\u06e1\u06eb\u06e8\u06dc\u06d9\u06dc\u06dc\u06d8\u06df\u06df\u06d6\u06d8\u06eb\u06e5\u06df\u06e8\u06db\u06d6\u06e8\u06d8\u06d8\u06ec\u06df\u06d6\u06db\u06d8\u06e2\u06e5\u06df\u06d7\u06da\u06eb\u06da\u06e5\u06e7\u06eb\u06e2\u06e7\u06d7\u06e6\u06e6\u06d8\u06d8\u06df\u06d8\u06d7\u06ec\u06e4\u06dc\u06d9\u06d9\u06db\u06d8\u06ec\u06e7\u06e5\u06d6\u06d9\u06e5\u06e2\u06e5\u06d8\u06d7\u06e5\u06e1\u06d8\u06e6\u06ec\u06e8\u06e5\u06d7\u06e6\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x333

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x13c

    const/16 v3, 0x30b

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3e7

    const/16 v3, 0x277

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8a

    const/16 v3, 0x340

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1c6

    const/16 v3, 0x75

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2a3

    const/16 v3, 0x1de

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x13

    const/16 v3, 0x15f

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x167

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x135

    const/16 v3, 0x168

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x17f

    const/16 v3, 0xb5

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x134

    const/16 v3, 0x131

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x332

    const/16 v3, 0x375

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x10a

    const/16 v3, 0x2c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3e2

    const/16 v3, 0x2f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2b4

    const/16 v3, 0xa

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x317

    const/16 v3, 0xb

    const v4, 0x22359ff7

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06eb\u06dc\u06d8\u06dc\u06e4\u06e1\u06d8\u06e6\u06d7\u06d9\u06d9\u06d9\u06e8\u06e6\u06e6\u06e7\u06d8\u06e0\u06d9\u06d8\u06e2\u06e8\u06d6\u06d8\u06e5\u06da\u06e8\u06d8\u06da\u06e4\u06da\u06d8\u06da\u06df\u06d9\u06e5\u06db\u06e6\u06d6\u06d9\u06e1\u06d8\u06e0\u06e6\u06dc\u06e8\u06d8\u06e0\u06eb\u06da\u06e5\u06dc\u06dc\u06d8\u06e1\u06d9\u06db\u06ec\u06d8\u06d9\u06ec\u06e4\u06d9\u06d6\u06e1\u06d8\u06e8\u06dc\u06e4\u06dc\u06db\u06e6\u06d8\u06d6\u06d8\u06da\u06e4\u06e0\u06e2\u06d9\u06d7\u06ec\u06e1\u06ec\u06e4\u06da\u06e6\u06e2\u06df\u06e8\u06d7\u06e2\u06eb\u06dc\u06d7\u06e8\u06e6\u06d8\u06e1\u06e6\u06d7\u06eb\u06d7\u06dc\u06e4\u06d9\u06e1\u06d7\u06ec\u06e1\u06d8\u06e5\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e5\u06d6\u06d8\u06dc\u06d6\u06d8\u06e0\u06e2\u06e5\u06d8\u06eb\u06ec\u06e1\u06df\u06eb\u06e2\u06db\u06d7\u06df\u06d6\u06e7\u06e5\u06d8\u06ec\u06d6\u06d6\u06d8\u06dc\u06dc\u06d8\u06d8\u06d7\u06eb\u06e8\u06d8\u06ec\u06e0\u06eb\u06e1\u06dc\u06e5\u06e2\u06d6\u06e7\u06d8\u06e0\u06e7\u06db\u06e4\u06da\u06e6\u06d8\u06eb\u06e4\u06e6\u06d8\u06e0\u06e7\u06e5\u06d8\u06da\u06d7\u06e7\u06d8\u06e5\u06ec\u06e0\u06e5\u06d8\u06d8\u06d9\u06dc\u06e5\u06d8\u06e5\u06df\u06d8\u06d8\u06e1\u06d7\u06d6\u06d8\u06d8\u06d9\u06eb\u06d9\u06d6\u06d8\u06e0\u06e5\u06ec\u06da\u06d6\u06eb\u06e7\u06ec\u06d6\u06e8\u06e5\u06e7\u06d8\u06db\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v1, Lᣮ/Կ;

    iget-object v0, p0, Lᣮ/ພ;->㸯:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lᣮ/ພ;->㸯:Landroid/widget/Button;

    invoke-direct {v1, p0, v0, v2}, Lᣮ/Կ;-><init>(Lᣮ/ພ;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;)V

    const-string v0, "\u06df\u06d9\u06d6\u06e0\u06e2\u06e8\u06d8\u06d7\u06db\u06d8\u06d8\u06eb\u06e8\u06e5\u06d8\u06e0\u06da\u06e8\u06da\u06e2\u06e8\u06e6\u06e0\u06e0\u06da\u06d7\u06dc\u06d8\u06e7\u06dc\u06e2\u06d6\u06e8\u06da\u06e2\u06ec\u06e5\u06e6\u06ec\u06e1\u06e7\u06e5\u06e1\u06e5\u06e5\u06dc\u06d8\u06d8\u06da\u06d6\u06e7\u06e1\u06e7\u06d8\u06d9\u06ec\u06e6\u06e6\u06e6\u06da\u06e7\u06db\u06e1\u06d8\u06da\u06eb\u06e7\u06e5\u06db\u06e1\u06d8\u06d9\u06e6\u06e4\u06d7\u06d8\u06d9\u06ec\u06e2\u06e1\u06e8\u06d9\u06e2\u06da\u06e5\u06e7\u06e0\u06da\u06e6\u06da\u06e0\u06e4\u06d7\u06e0\u06d7\u06e5\u06d9\u06e2\u06da\u06e6\u06db\u06e5\u06ec\u06d8\u06d8\u06d7\u06db\u06ec\u06e8\u06d6\u06d8\u06e5\u06db\u06e5\u06d6\u06e7\u06d8\u06d7\u06d6\u06e6\u06eb\u06e8\u06e8\u06e8\u06d6\u06d7\u06e6\u06e6\u06d8\u06e0\u06eb\u06e5\u06d8\u06da\u06d6\u06e7\u06d8\u06e6\u06e6\u06db\u06eb\u06d9\u06e5\u06d8\u06e4\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lᣮ/ພ;->㸯:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06e6\u06e5\u06e5\u06d9\u06e4\u06e5\u06da\u06d8\u06e7\u06d8\u06e0\u06ec\u06e7\u06d9\u06e6\u06e1\u06e4\u06df\u06df\u06e0\u06e8\u06d7\u06e5\u06e6\u06db\u06e8\u06e5\u06e2\u06d6\u06e5\u06e2\u06e2\u06d7\u06d8\u06ec\u06d7\u06da\u06d9\u06e7\u06e0\u06e6\u06d7\u06e4\u06e6\u06e4\u06e8\u06e2\u06d7\u06da\u06d8\u06dc\u06dc\u06e7\u06e5\u06d6\u06e0\u06d8\u06d8\u06d6\u06e1\u06e6\u06e1\u06e8\u06e7\u06d8\u06d7\u06d6\u06e0\u06d8\u06da\u06e5\u06d8\u06ec\u06d8\u06d6\u06da\u06db\u06e6\u06d8\u06e7\u06dc\u06dc\u06d8\u06d8\u06e7\u06dc\u06d8\u06e2\u06e5\u06e0\u06d6\u06d6\u06e1\u06eb\u06d7\u06d6\u06d8\u06df\u06e1\u06da\u06eb\u06db\u06e8\u06e5\u06d7\u06dc\u06d8\u06e6\u06dc\u06d8\u06db\u06eb"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x152fdb48 -> :sswitch_1
        0x317dc55c -> :sswitch_4
        0x677801d4 -> :sswitch_2
        0x718f5a87 -> :sswitch_0
        0x77dc0540 -> :sswitch_3
    .end sparse-switch
.end method
