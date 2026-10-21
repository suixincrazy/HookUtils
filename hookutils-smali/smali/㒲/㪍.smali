.class public final L㒲/㪍;
.super L㒲/ભ;
.source "SourceFile"


# instance fields
.field public final synthetic 㸯:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, L㒲/㪍;->㸯:I

    invoke-direct {p0}, L㒲/ભ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, L㒲/㪍;->㸯:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, L㒲/ᘇ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, L㒲/ᘇ;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :goto_1
    instance-of v0, p1, L㒲/㮍;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, L㒲/㮍;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, L㒲/㪍;->㸯:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, L㒲/ᘇ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, L㒲/ᘇ;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :goto_1
    instance-of v0, p1, L㒲/㮍;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, L㒲/㮍;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, L㒲/㪍;->㸯:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, L㒲/ᘇ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, L㒲/ᘇ;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :goto_1
    instance-of v0, p1, L㒲/㮍;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, L㒲/㮍;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, L㒲/㪍;->㸯:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, L㒲/ᘇ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, L㒲/ᘇ;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :goto_1
    instance-of v0, p1, L㒲/㮍;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, L㒲/㮍;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
