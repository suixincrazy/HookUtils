.class public final L㸯/䊶;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic 㸯:L㸯/ᘇ;


# direct methods
.method public constructor <init>(L㸯/ᘇ;)V
    .locals 0

    iput-object p1, p0, L㸯/䊶;->㸯:L㸯/ᘇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, L㸯/䊶;->㸯:L㸯/ᘇ;

    invoke-virtual {v0}, L㸯/ᘇ;->㸯()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L㸯/䊶;->㸯:L㸯/ᘇ;

    check-cast v0, L㸯/㸯;

    iget v1, v0, L㸯/㸯;->㸯:I

    iget-object v0, v0, L㸯/㸯;->㸯:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, L㸯/㧷;

    invoke-virtual {v0, p1}, L㸯/㧷;->Կ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :goto_0
    check-cast v0, L㸯/ભ;

    invoke-virtual {v0, p1}, L㸯/ભ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, L㸯/䊶;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, L㸯/䊶;->㸯:L㸯/ᘇ;

    invoke-virtual {v0}, L㸯/ᘇ;->ۿ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, L㸯/ۿ;

    iget-object v1, p0, L㸯/䊶;->㸯:L㸯/ᘇ;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, L㸯/ۿ;-><init>(L㸯/ᘇ;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, L㸯/䊶;->㸯:L㸯/ᘇ;

    move-object v1, v0

    check-cast v1, L㸯/㸯;

    iget v2, v1, L㸯/㸯;->㸯:I

    iget-object v1, v1, L㸯/㸯;->㸯:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, L㸯/㧷;

    invoke-virtual {v1, p1}, L㸯/㧷;->Կ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :goto_0
    check-cast v1, L㸯/ભ;

    invoke-virtual {v1, p1}, L㸯/ભ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, L㸯/ᘇ;->㛻(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    iget-object v0, p0, L㸯/䊶;->㸯:L㸯/ᘇ;

    invoke-virtual {v0}, L㸯/ᘇ;->ۿ()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, L㸯/ᘇ;->㧷(II)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2}, L㸯/ᘇ;->㛻(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    iget-object v0, p0, L㸯/䊶;->㸯:L㸯/ᘇ;

    invoke-virtual {v0}, L㸯/ᘇ;->ۿ()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, L㸯/ᘇ;->㧷(II)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v2}, L㸯/ᘇ;->㛻(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, L㸯/䊶;->㸯:L㸯/ᘇ;

    invoke-virtual {v0}, L㸯/ᘇ;->ۿ()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, L㸯/䊶;->㸯:L㸯/ᘇ;

    invoke-virtual {v0}, L㸯/ᘇ;->ۿ()I

    move-result v1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, L㸯/ᘇ;->㧷(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L㸯/䊶;->㸯:L㸯/ᘇ;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, L㸯/ᘇ;->ᘇ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
