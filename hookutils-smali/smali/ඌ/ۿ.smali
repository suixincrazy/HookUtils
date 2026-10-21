.class public final Lඌ/ۿ;
.super Lඌ/䋂;
.source "SourceFile"


# instance fields
.field public final synthetic 㸯:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lඌ/ۿ;->㸯:I

    invoke-direct {p0}, Lඌ/䋂;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lඌ/ۿ;->㸯:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ":matchText"

    return-object v0

    :pswitch_1
    const-string v0, ":root"

    return-object v0

    :pswitch_2
    const-string v0, ":only-of-type"

    return-object v0

    :pswitch_3
    const-string v0, ":only-child"

    return-object v0

    :pswitch_4
    const-string v0, ":last-child"

    return-object v0

    :pswitch_5
    const-string v0, ":first-child"

    return-object v0

    :pswitch_6
    const-string v0, ":empty"

    return-object v0

    :pswitch_7
    const-string v0, "*"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final 㸯(L㚋/Կ;L㚋/Կ;)Z
    .locals 8

    iget-object v0, p2, L㚋/Կ;->㸯:L㷨/ඌ;

    iget v1, p0, Lඌ/ۿ;->㸯:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    instance-of p1, p2, L㚋/ճ;

    if-eqz p1, :cond_0

    move v2, v3

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L㚋/ᣮ;

    instance-of v5, v4, L㚋/㢃;

    if-eqz v5, :cond_1

    check-cast v4, L㚋/㢃;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L㚋/㢃;

    new-instance v4, L㚋/ճ;

    iget-object v5, v0, L㷨/ඌ;->㸯:Ljava/lang/String;

    sget-object v6, L㷨/㚋;->㧷:L㷨/㚋;

    invoke-static {v5, v6}, L㷨/ඌ;->㸯(Ljava/lang/String;L㷨/㚋;)L㷨/ඌ;

    move-result-object v5

    invoke-virtual {p2}, L㚋/Կ;->㛻()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, L㚋/Կ;->ヿ()L㚋/㧷;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, L㚋/ճ;-><init>(L㷨/ඌ;Ljava/lang/String;L㚋/㧷;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    invoke-static {v5}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    iget-object v5, v1, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    if-ne v6, v5, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-static {v6}, L㧷/ۿ;->㸈(Z)V

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v4, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, L㚋/ᣮ;->䊚(L㚋/ᣮ;)V

    :cond_5
    iget v6, v1, L㚋/ᣮ;->㸯:I

    invoke-virtual {v5}, L㚋/ᣮ;->ພ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v4, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    iput v6, v4, L㚋/ᣮ;->㸯:I

    const/4 v5, 0x0

    iput-object v5, v1, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    :goto_3
    invoke-virtual {v4, v1}, L㚋/Կ;->䇕(L㚋/ᣮ;)V

    goto :goto_1

    :cond_6
    :goto_4
    return v2

    :pswitch_1
    instance-of v0, p1, L㚋/䊶;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, L㚋/Կ;->ඌ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L㚋/Կ;

    :cond_7
    if-ne p2, p1, :cond_8

    move v2, v3

    :cond_8
    return v2

    :pswitch_2
    iget-object p1, p2, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast p1, L㚋/Կ;

    if-eqz p1, :cond_c

    instance-of p2, p1, L㚋/䊶;

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, L㚋/Կ;->ᛷ()L㪍/ભ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L㚋/Կ;

    iget-object v1, v1, L㚋/Կ;->㸯:L㷨/ඌ;

    invoke-virtual {v1, v0}, L㷨/ඌ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_b
    if-ne p2, v3, :cond_c

    move v2, v3

    :cond_c
    :goto_6
    return v2

    :pswitch_3
    iget-object p1, p2, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    move-object v0, p1

    check-cast v0, L㚋/Կ;

    if-eqz v0, :cond_10

    instance-of v0, v0, L㚋/䊶;

    if-nez v0, :cond_10

    if-nez p1, :cond_d

    new-instance p1, L㪍/ભ;

    invoke-direct {p1, v2}, L㪍/ભ;-><init>(I)V

    goto :goto_8

    :cond_d
    check-cast p1, L㚋/Կ;

    invoke-virtual {p1}, L㚋/Կ;->ඌ()Ljava/util/List;

    move-result-object p1

    new-instance v0, L㪍/ભ;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, L㪍/ભ;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L㚋/Կ;

    if-eq v1, p2, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object p1, v0

    :goto_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v3

    :cond_10
    return v2

    :pswitch_4
    iget-object p1, p2, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast p1, L㚋/Կ;

    if-eqz p1, :cond_11

    instance-of v0, p1, L㚋/䊶;

    if-nez v0, :cond_11

    invoke-virtual {p2}, L㚋/Կ;->ណ()I

    move-result p2

    invoke-virtual {p1}, L㚋/Կ;->ᛷ()L㪍/ભ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_11

    move v2, v3

    :cond_11
    return v2

    :pswitch_5
    iget-object p1, p2, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast p1, L㚋/Կ;

    if-eqz p1, :cond_12

    instance-of p1, p1, L㚋/䊶;

    if-nez p1, :cond_12

    invoke-virtual {p2}, L㚋/Կ;->ណ()I

    move-result p1

    if-nez p1, :cond_12

    move v2, v3

    :cond_12
    return v2

    :pswitch_6
    invoke-virtual {p2}, L㚋/ᣮ;->㪍()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L㚋/ᣮ;

    instance-of v0, p2, L㚋/ۿ;

    if-nez v0, :cond_13

    instance-of v0, p2, L㚋/䃽;

    if-nez v0, :cond_13

    instance-of p2, p2, L㚋/ᘇ;

    if-nez p2, :cond_13

    goto :goto_9

    :cond_14
    move v2, v3

    :goto_9
    return v2

    :pswitch_7
    return v3

    :goto_a
    if-ne p1, p2, :cond_15

    move v2, v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
