.class public final L㷨/㾹;
.super L㷨/պ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㷨/պ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۿ(Ljava/io/Reader;Ljava/lang/String;L㷨/㷨;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, L㷨/պ;->ۿ(Ljava/io/Reader;Ljava/lang/String;L㷨/㷨;)V

    iget-object p1, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    iget-object p2, p0, L㷨/պ;->㸯:L㚋/䊶;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, L㷨/պ;->㸯:L㚋/䊶;

    iget-object p1, p1, L㚋/䊶;->㸯:L㚋/㛻;

    const/4 p2, 0x2

    iput p2, p1, L㚋/㛻;->ۿ:I

    sget-object p2, L㚋/ພ;->㸯:L㚋/ພ;

    iput-object p2, p1, L㚋/㛻;->㸯:L㚋/ພ;

    const/4 p2, 0x0

    iput-boolean p2, p1, L㚋/㛻;->㸯:Z

    return-void
.end method

.method public final ભ()L㷨/㚋;
    .locals 1

    sget-object v0, L㷨/㚋;->㧷:L㷨/㚋;

    return-object v0
.end method

.method public final 㛻(L㷨/ᬐ;)Z
    .locals 6

    iget v0, p1, L㷨/ᬐ;->㸯:I

    invoke-static {v0}, L䊚/㸯;->ભ(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget p1, p1, L㷨/ᬐ;->㸯:I

    invoke-static {p1}, Lᬥ/㸯;->㛻(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lᣣ/㪍;

    invoke-direct {v0, p1}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, L㷨/㨑;

    iget-object v0, p1, L㷨/㨑;->㸯:Ljava/lang/String;

    instance-of p1, p1, L㷨/ᛷ;

    if-eqz p1, :cond_2

    new-instance p1, L㚋/ભ;

    invoke-direct {p1, v0}, L㚋/ભ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, L㚋/㢃;

    invoke-direct {p1, v0}, L㚋/㢃;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, L㷨/պ;->㸯()L㚋/Կ;

    move-result-object v0

    invoke-virtual {v0, p1}, L㚋/Կ;->䇕(L㚋/ᣮ;)V

    goto/16 :goto_5

    :cond_3
    check-cast p1, L㷨/થ;

    new-instance v0, L㚋/ۿ;

    iget-object v2, p1, L㷨/થ;->㸯:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p1, L㷨/થ;->㸯:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v2}, L㚋/ۿ;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, L㷨/થ;->㸯:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_6

    const-string v2, "!"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, L㚋/ۿ;->㷨()L㚋/䃽;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v0, p1

    :cond_7
    invoke-virtual {p0}, L㷨/պ;->㸯()L㚋/Կ;

    move-result-object p1

    invoke-virtual {p1, v0}, L㚋/Կ;->䇕(L㚋/ᣮ;)V

    goto/16 :goto_5

    :cond_8
    check-cast p1, L㷨/ᐂ;

    iget-object v0, p0, L㷨/պ;->㸯:L㷨/㚋;

    iget-object p1, p1, L㷨/㒲;->㸯:Ljava/lang/String;

    invoke-virtual {v0, p1}, L㷨/㚋;->㧷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x100

    if-lt v0, v3, :cond_9

    add-int/lit16 v4, v0, -0x100

    :cond_9
    iget-object v0, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v4, :cond_b

    iget-object v3, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L㚋/Կ;

    invoke-virtual {v3}, L㚋/Կ;->㢃()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v2, v3

    goto :goto_3

    :cond_a
    goto :goto_2

    :cond_b
    :goto_3
    if-nez v2, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object p1, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_13

    iget-object v0, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L㚋/Կ;

    iget-object v3, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v0, v2, :cond_d

    goto/16 :goto_5

    :cond_d
    goto :goto_4

    :cond_e
    check-cast p1, L㷨/ⲝ;

    invoke-virtual {p1}, L㷨/㒲;->ພ()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, L㷨/պ;->㸯:L㷨/㚋;

    invoke-virtual {p0, v0, v3}, L㷨/պ;->㪍(Ljava/lang/String;L㷨/㚋;)L㷨/ඌ;

    move-result-object v0

    invoke-virtual {p1}, L㷨/㒲;->Կ()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p1, L㷨/㒲;->㸯:L㚋/㧷;

    iget-object v4, p0, L㷨/պ;->㸯:L㷨/㚋;

    invoke-virtual {v3, v4}, L㚋/㧷;->ヿ(L㷨/㚋;)I

    :cond_f
    new-instance v3, L㚋/Կ;

    iget-object v4, p0, L㷨/պ;->㸯:L㷨/㚋;

    iget-object v5, p1, L㷨/㒲;->㸯:L㚋/㧷;

    invoke-virtual {v4, v5}, L㷨/㚋;->㸯(L㚋/㧷;)V

    invoke-direct {v3, v0, v2, v5}, L㚋/Կ;-><init>(L㷨/ඌ;Ljava/lang/String;L㚋/㧷;)V

    invoke-virtual {p0}, L㷨/պ;->㸯()L㚋/Կ;

    move-result-object v2

    invoke-virtual {v2, v3}, L㚋/Կ;->䇕(L㚋/ᣮ;)V

    iget-boolean p1, p1, L㷨/㒲;->ۿ:Z

    if-eqz p1, :cond_10

    sget-object p1, L㷨/ඌ;->㸯:Ljava/util/HashMap;

    iget-object v2, v0, L㷨/ඌ;->㸯:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iput-boolean v1, v0, L㷨/ඌ;->ۿ:Z

    goto :goto_5

    :cond_10
    iget-object p1, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    check-cast p1, L㷨/ណ;

    new-instance v0, L㚋/ᘇ;

    iget-object v2, p0, L㷨/պ;->㸯:L㷨/㚋;

    iget-object v3, p1, L㷨/ណ;->㸯:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, L㷨/㚋;->㧷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, L㷨/ណ;->㧷:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, L㷨/ណ;->ભ:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, L㚋/ᘇ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, L㷨/ណ;->㸯:Ljava/lang/String;

    if-eqz p1, :cond_12

    const-string v2, "pubSysKey"

    invoke-virtual {v0, v2, p1}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, L㷨/պ;->㸯()L㚋/Կ;

    move-result-object p1

    invoke-virtual {p1, v0}, L㚋/Կ;->䇕(L㚋/ᣮ;)V

    :cond_13
    :goto_5
    return v1
.end method
