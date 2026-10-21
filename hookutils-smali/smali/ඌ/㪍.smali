.class public abstract Lඌ/㪍;
.super Lඌ/䋂;
.source "SourceFile"


# instance fields
.field public final 㧷:I

.field public final 㸯:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lඌ/䋂;-><init>()V

    iput p1, p0, Lඌ/㪍;->㸯:I

    iput p2, p0, Lඌ/㪍;->㧷:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lඌ/㪍;->㧷:I

    iget v4, p0, Lඌ/㪍;->㸯:I

    if-nez v4, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lඌ/㪍;->㧷()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, ":%s(%d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lඌ/㪍;->㧷()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, ":%s(%dn)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lඌ/㪍;->㧷()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, ":%s(%dn%+d)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract 㧷()Ljava/lang/String;
.end method

.method public final 㸯(L㚋/Կ;L㚋/Կ;)Z
    .locals 6

    iget-object p1, p2, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast p1, L㚋/Կ;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    instance-of v1, p1, L㚋/䊶;

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v1, p0

    check-cast v1, Lඌ/ᚒ;

    const/4 v2, 0x1

    iget v1, v1, Lඌ/ᚒ;->ભ:I

    iget-object v3, p2, L㚋/Կ;->㸯:L㷨/ඌ;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, L㚋/Կ;->ᛷ()L㪍/ભ;

    move-result-object p1

    invoke-virtual {p2}, L㚋/Կ;->ណ()I

    move-result p2

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge p2, v4, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L㚋/Կ;

    iget-object v4, v4, L㚋/Կ;->㸯:L㷨/ඌ;

    invoke-virtual {v4, v3}, L㷨/ඌ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, L㚋/Կ;->ᛷ()L㪍/ભ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p2}, L㚋/Կ;->ណ()I

    move-result p2

    sub-int v1, p1, p2

    goto :goto_3

    :pswitch_2
    invoke-virtual {p2}, L㚋/Կ;->ណ()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    goto :goto_3

    :goto_1
    if-nez p1, :cond_4

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, L㚋/Կ;->ᛷ()L㪍/ભ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L㚋/Կ;

    iget-object v5, v4, L㚋/Կ;->㸯:L㷨/ඌ;

    invoke-virtual {v5, v3}, L㷨/ඌ;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-ne v4, p2, :cond_5

    :cond_7
    :goto_3
    iget p1, p0, Lඌ/㪍;->㧷:I

    iget p2, p0, Lඌ/㪍;->㸯:I

    if-nez p2, :cond_9

    if-ne v1, p1, :cond_8

    move v0, v2

    :cond_8
    return v0

    :cond_9
    sub-int/2addr v1, p1

    mul-int p1, v1, p2

    if-ltz p1, :cond_a

    rem-int/2addr v1, p2

    if-nez v1, :cond_a

    move v0, v2

    :cond_a
    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
