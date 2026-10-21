.class public final L㸯/㸯;
.super L㸯/ᘇ;
.source "SourceFile"


# instance fields
.field public final synthetic 㸯:I

.field public final synthetic 㸯:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L㸯/㸯;->㸯:I

    iput-object p2, p0, L㸯/㸯;->㸯:Ljava/lang/Object;

    invoke-direct {p0}, L㸯/ᘇ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۿ()I
    .locals 2

    iget v0, p0, L㸯/㸯;->㸯:I

    iget-object v1, p0, L㸯/㸯;->㸯:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, L㸯/㧷;

    iget v0, v1, L㸯/㧷;->㸯:I

    return v0

    :goto_0
    check-cast v1, L㸯/ભ;

    iget v0, v1, L㸯/ભ;->㸯:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ભ()L㸯/㧷;
    .locals 2

    iget v0, p0, L㸯/㸯;->㸯:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, L㸯/㸯;->㸯:Ljava/lang/Object;

    check-cast v0, L㸯/㧷;

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ヿ(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, L㸯/㸯;->㸯:I

    iget-object v1, p0, L㸯/㸯;->㸯:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, L㸯/㧷;

    invoke-virtual {v1, p1}, L㸯/㧷;->㮍(Ljava/lang/Object;)I

    move-result p1

    return p1

    :goto_0
    check-cast v1, L㸯/ભ;

    invoke-virtual {v1, p1}, L㸯/ભ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final 㛻(I)V
    .locals 2

    iget v0, p0, L㸯/㸯;->㸯:I

    iget-object v1, p0, L㸯/㸯;->㸯:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, L㸯/㧷;

    invoke-virtual {v1, p1}, L㸯/㧷;->䋂(I)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast v1, L㸯/ભ;

    invoke-virtual {v1, p1}, L㸯/ભ;->ヿ(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final 㧷(II)Ljava/lang/Object;
    .locals 2

    iget v0, p0, L㸯/㸯;->㸯:I

    iget-object v1, p0, L㸯/㸯;->㸯:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, L㸯/㧷;

    iget-object v0, v1, L㸯/㧷;->㸯:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1

    :goto_0
    check-cast v1, L㸯/ભ;

    iget-object p2, v1, L㸯/ભ;->㸯:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final 㸯()V
    .locals 2

    iget v0, p0, L㸯/㸯;->㸯:I

    iget-object v1, p0, L㸯/㸯;->㸯:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, L㸯/㧷;

    invoke-virtual {v1}, L㸯/㧷;->㧷()V

    return-void

    :goto_0
    check-cast v1, L㸯/ભ;

    invoke-virtual {v1}, L㸯/ભ;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
