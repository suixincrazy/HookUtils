.class public final enum L㷨/㢥;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTable"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 2

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, L㷨/㧷;->ભ:Z

    sget-object v1, L㷨/䊚;->㸯:L㷨/ད;

    invoke-virtual {p2, p1, v1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    const/4 p1, 0x0

    iput-boolean p1, p2, L㷨/㧷;->ભ:Z

    return v0
.end method

.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 9

    iget v0, p1, L㷨/ᬐ;->㸯:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, L㷨/պ;->㸯()L㚋/Կ;

    move-result-object v0

    iget-object v0, v0, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object v0, v0, L㷨/ඌ;->㧷:Ljava/lang/String;

    sget-object v1, L㧷/ۿ;->䇕:[Ljava/lang/String;

    invoke-static {v0, v1}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, L㷨/㧷;->ۿ:Ljava/util/ArrayList;

    iget-object v0, p2, L㷨/㧷;->㸯:L㷨/䊚;

    iput-object v0, p2, L㷨/㧷;->㧷:L㷨/䊚;

    sget-object v0, L㷨/䊚;->㸯:L㷨/ભ;

    iput-object v0, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, L㷨/ᬐ;->㸯()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, L㷨/થ;

    invoke-virtual {p2, p1}, L㷨/㧷;->ᣣ(L㷨/થ;)V

    return v2

    :cond_2
    invoke-virtual {p1}, L㷨/ᬐ;->㧷()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v3

    :cond_3
    invoke-virtual {p1}, L㷨/ᬐ;->ヿ()Z

    move-result v0

    sget-object v1, L㷨/䊚;->㸯:L㷨/இ;

    const-string v4, "template"

    const-string v5, "table"

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v6, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2}, L㷨/㧷;->ᚒ()V

    iget-object p1, p2, L㷨/㧷;->㧷:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    sget-object p1, L㷨/䊚;->㸯:L㷨/ۿ;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    goto/16 :goto_2

    :cond_4
    const-string v7, "colgroup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p2}, L㷨/㧷;->ᚒ()V

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    sget-object p1, L㷨/䊚;->㸯:L㷨/ヿ;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    goto/16 :goto_2

    :cond_5
    const-string v8, "col"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, L㷨/㧷;->ᚒ()V

    invoke-virtual {p2, v7}, L㷨/պ;->ᘇ(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_6
    sget-object v7, L㧷/ۿ;->இ:[Ljava/lang/String;

    invoke-static {v6, v7}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2}, L㷨/㧷;->ᚒ()V

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    sget-object p1, L㷨/䊚;->㸯:L㷨/㛻;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    goto/16 :goto_2

    :cond_7
    sget-object v7, L㧷/ۿ;->㸈:[Ljava/lang/String;

    invoke-static {v6, v7}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p2}, L㷨/㧷;->ᚒ()V

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, L㷨/պ;->ᘇ(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    invoke-virtual {p2, v6}, L㷨/㧷;->ད(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p2, v6}, L㷨/㧷;->ᬥ(Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㧷;->㻌()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    return v2

    :cond_a
    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_b
    sget-object v5, L㧷/ۿ;->₡:[Ljava/lang/String;

    invoke-static {v6, v5}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p2, p1, v1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1

    :cond_c
    const-string v1, "input"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, L㷨/㒲;->Կ()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, L㷨/㒲;->㸯:L㚋/㧷;

    const-string v3, "type"

    invoke-virtual {v1, v3}, L㚋/㧷;->㛻(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2, v0}, L㷨/㧷;->䇕(L㷨/ⲝ;)L㚋/Կ;

    goto :goto_2

    :cond_e
    :goto_1
    invoke-virtual {p0, p1, p2}, L㷨/㢥;->ۿ(L㷨/ᬐ;L㷨/㧷;)Z

    return v2

    :cond_f
    const-string v1, "form"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    iget-object p1, p2, L㷨/㧷;->㸯:L㚋/ᤌ;

    if-nez p1, :cond_11

    invoke-virtual {p2, v4}, L㷨/㧷;->ᛷ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p2, v0, v3, v3}, L㷨/㧷;->㚋(L㷨/ⲝ;ZZ)V

    :goto_2
    return v2

    :cond_11
    :goto_3
    return v3

    :cond_12
    invoke-virtual {p0, p1, p2}, L㷨/㢥;->ۿ(L㷨/ᬐ;L㷨/㧷;)Z

    return v2

    :cond_13
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {p2, v0}, L㷨/㧷;->ད(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v3

    :cond_14
    invoke-virtual {p2, v5}, L㷨/㧷;->ᬥ(Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㧷;->㻌()Z

    goto :goto_4

    :cond_15
    sget-object v5, L㧷/ۿ;->ᣣ:[Ljava/lang/String;

    invoke-static {v0, v5}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v3

    :cond_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2, p1, v1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    :goto_4
    return v2

    :cond_17
    invoke-virtual {p0, p1, p2}, L㷨/㢥;->ۿ(L㷨/ᬐ;L㷨/㧷;)Z

    return v2

    :cond_18
    invoke-virtual {p1}, L㷨/ᬐ;->ભ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "html"

    invoke-virtual {p2, p1}, L㷨/պ;->㧷(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    :cond_19
    return v2

    :cond_1a
    invoke-virtual {p0, p1, p2}, L㷨/㢥;->ۿ(L㷨/ᬐ;L㷨/㧷;)Z

    return v2
.end method
