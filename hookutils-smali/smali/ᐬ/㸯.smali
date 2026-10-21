.class public final Lᐬ/㸯;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public 㸯:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 34
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    mul-int/lit8 v2, v0, 0x9

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 35
    iput v1, p0, Lᐬ/㸯;->㸯:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lᐬ/㸯;->㸯:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lᐬ/㸯;->㸯:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x1d

    .line 2
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 3
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 4
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 5
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 9
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 10
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 11
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x13

    .line 12
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x12

    .line 13
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x11

    .line 14
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x10

    .line 15
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xf

    .line 16
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xe

    .line 17
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xd

    .line 18
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xc

    .line 19
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0xb

    .line 20
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_13
    const/16 p1, 0xa

    .line 21
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_14
    const/16 p1, 0x9

    .line 22
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_15
    const/16 p1, 0x8

    .line 23
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_16
    const/4 p1, 0x7

    .line 24
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_17
    const/4 p1, 0x6

    .line 25
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_18
    const/4 p1, 0x5

    .line 26
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_19
    const/4 p1, 0x4

    .line 27
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_1a
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_1b
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :pswitch_1c
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    :goto_0
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lᐬ/㸯;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Կ(Ljava/nio/ByteBuffer;)Lᐬ/ભ;
    .locals 3

    new-instance v0, Lᐬ/ભ;

    invoke-direct {v0}, Lᐬ/ભ;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, p0}, L䃽/ભ;->ભ(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static 䉣(Ljava/nio/ByteBuffer;)Lᐬ/ભ;
    .locals 3

    new-instance v0, Lᐬ/ભ;

    invoke-direct {v0}, Lᐬ/ભ;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, p0}, L䃽/ભ;->ભ(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public ۿ(L䃽/㧷;I)V
    .locals 2

    iget v0, p0, Lᐬ/㸯;->㸯:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v1, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :goto_0
    invoke-virtual {p1, v1, p2}, L䃽/㧷;->㧷(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public ભ(L䃽/㧷;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lᐬ/㸯;->㸯:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v2, v0}, L䃽/㧷;->㧷(II)V

    return-void

    :goto_0
    invoke-virtual {p1, v2, v0}, L䃽/㧷;->㧷(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public ᘇ(L䃽/㧷;I)V
    .locals 1

    iget v0, p0, Lᐬ/㸯;->㸯:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public ヿ(L䃽/㧷;I)V
    .locals 1

    iget v0, p0, Lᐬ/㸯;->㸯:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public 㛻(L䃽/㧷;I)V
    .locals 2

    iget v0, p0, Lᐬ/㸯;->㸯:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v1, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :goto_0
    invoke-virtual {p1, v1, p2}, L䃽/㧷;->㧷(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public 㧷(L䃽/㧷;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lᐬ/㸯;->㸯:I

    const/4 v2, 0x5

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2, v0}, L䃽/㧷;->㧷(II)V

    return-void

    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, L䃽/㧷;->㧷(II)V

    return-void

    :sswitch_2
    invoke-virtual {p1, v2, v0}, L䃽/㧷;->㧷(II)V

    return-void

    :goto_0
    invoke-virtual {p1, v0, v0}, L䃽/㧷;->㧷(II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public 㪍(L䃽/㧷;I)V
    .locals 2

    iget v0, p0, Lᐬ/㸯;->㸯:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v1, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :goto_0
    invoke-virtual {p1, v1, p2}, L䃽/㧷;->㧷(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public 㮍(L䃽/㧷;I)V
    .locals 1

    iget v0, p0, Lᐬ/㸯;->㸯:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, L䃽/㧷;->㧷(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public 㸯(L䃽/㧷;I)V
    .locals 2

    iget v0, p0, Lᐬ/㸯;->㸯:I

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :sswitch_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :goto_0
    invoke-virtual {p1, v1, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public 䊶(L䃽/㧷;I)V
    .locals 1

    iget v0, p0, Lᐬ/㸯;->㸯:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, L䃽/㧷;->㧷(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
