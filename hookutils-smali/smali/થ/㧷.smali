.class public final Lથ/㧷;
.super L㧷/ۿ;
.source "SourceFile"


# instance fields
.field public 㸯:Ljava/util/Collection;

.field public 㸯:Lᐂ/ۿ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㧷/ۿ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᬥ(L䃽/㧷;)I
    .locals 10

    sget-object v0, Lᐬ/䊶;->㸯:Lᐬ/㸯;

    iget-object v1, p0, Lથ/㧷;->㸯:Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L㒲/㛻;

    iget v5, v4, Lᬐ/㸯;->㸯:I

    if-ltz v5, :cond_0

    iget v4, v4, Lᬐ/㸯;->㧷:I

    invoke-static {v4, v5}, Lᬐ/㸯;->㸯(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not has id"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v3}, L㸈/ۿ;->Ⲟ(Ljava/util/ArrayList;)[J

    move-result-object v1

    sget-object v3, Lᐬ/䊶;->㸯:Lᐬ/㸯;

    const/4 v4, -0x1

    iget v3, v3, Lᐬ/㸯;->㸯:I

    const/16 v5, 0x8

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    array-length v3, v1

    invoke-virtual {p1, v5, v3, v5}, L䃽/㧷;->ພ(III)V

    array-length v3, v1

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    aget-wide v6, v1, v3

    invoke-virtual {p1, v5, v2}, L䃽/㧷;->㮍(II)V

    iget-object v8, p1, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v9, p1, L䃽/㧷;->㸯:I

    add-int/lit8 v9, v9, -0x8

    iput v9, p1, L䃽/㧷;->㸯:I

    invoke-virtual {v8, v9, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, L䃽/㧷;->䊶()I

    move-result v1

    goto :goto_4

    :goto_2
    array-length v3, v1

    invoke-virtual {p1, v5, v3, v5}, L䃽/㧷;->ພ(III)V

    array-length v3, v1

    add-int/2addr v3, v4

    :goto_3
    if-ge v4, v3, :cond_3

    aget-wide v6, v1, v3

    invoke-virtual {p1, v5, v2}, L䃽/㧷;->㮍(II)V

    iget-object v8, p1, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v9, p1, L䃽/㧷;->㸯:I

    add-int/lit8 v9, v9, -0x8

    iput v9, p1, L䃽/㧷;->㸯:I

    invoke-virtual {v8, v9, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, L䃽/㧷;->䊶()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iget-object v3, p0, Lથ/㧷;->㸯:Lᐂ/ۿ;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lᐂ/ۿ;->ᬥ(L䃽/㧷;)I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    const/4 v4, 0x7

    invoke-virtual {p1, v4}, L䃽/㧷;->Կ(I)V

    invoke-virtual {v0, p1, v3}, Lᐬ/㸯;->䊶(L䃽/㧷;I)V

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, L䃽/㧷;->㧷(II)V

    invoke-virtual {v0, p1, v1}, Lᐬ/㸯;->㛻(L䃽/㧷;I)V

    invoke-virtual {v0, p1, v2}, Lᐬ/㸯;->ۿ(L䃽/㧷;I)V

    invoke-virtual {v0, p1, v2}, Lᐬ/㸯;->㪍(L䃽/㧷;I)V

    invoke-virtual {p1}, L䃽/㧷;->㛻()I

    move-result v0

    invoke-virtual {p1, v0}, L䃽/㧷;->ᘇ(I)V

    return v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
