.class public final enum L㷨/இ;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHead"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 8

    invoke-static {p1}, L㷨/䊚;->㸯(L㷨/ᬐ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, L㷨/㨑;

    invoke-virtual {p2, p1}, L㷨/㧷;->㢥(L㷨/㨑;)V

    return v1

    :cond_0
    iget v0, p1, L㷨/ᬐ;->㸯:I

    invoke-static {v0}, L䊚/㸯;->ભ(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const-string v3, "template"

    const-string v4, "head"

    if-eq v0, v1, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p2, v4}, L㷨/պ;->䊶(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, L㷨/થ;

    invoke-virtual {p2, p1}, L㷨/㧷;->ᣣ(L㷨/થ;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, L㷨/㧷;->ណ()V

    sget-object p1, L㷨/䊚;->㸯:L㷨/₡;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    goto/16 :goto_0

    :cond_3
    sget-object v5, L㧷/ۿ;->ۿ:[Ljava/lang/String;

    invoke-static {v0, v5}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v4}, L㷨/պ;->䊶(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, L㷨/㧷;->ᛷ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2, v1}, L㷨/㧷;->ᣮ(Z)V

    invoke-virtual {p2}, L㷨/պ;->㸯()L㚋/Կ;

    move-result-object p1

    iget-object p1, p1, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object p1, p1, L㷨/ඌ;->㧷:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    :cond_6
    invoke-virtual {p2, v0}, L㷨/㧷;->ᬥ(Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㧷;->Կ()V

    invoke-virtual {p2}, L㷨/㧷;->ᐂ()V

    invoke-virtual {p2}, L㷨/㧷;->㻌()Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v2

    :cond_8
    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v5, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v0, L㷨/䊚;->㸯:L㷨/ད;

    invoke-virtual {v0, p1, p2}, L㷨/ད;->ભ(L㷨/ᬐ;L㷨/㧷;)Z

    move-result p1

    return p1

    :cond_9
    sget-object v6, L㧷/ۿ;->㧷:[Ljava/lang/String;

    invoke-static {v5, v6}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p2, v0}, L㷨/㧷;->䇕(L㷨/ⲝ;)L㚋/Կ;

    move-result-object p1

    const-string v0, "base"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "href"

    invoke-virtual {p1, v0}, L㚋/ᣮ;->ᚒ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, p2, L㷨/㧷;->㸯:Z

    if-eqz v2, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, v0}, L㚋/ᣮ;->㸯(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iput-object p1, p2, L㷨/պ;->㸯:Ljava/lang/String;

    iput-boolean v1, p2, L㷨/㧷;->㸯:Z

    iget-object p2, p2, L㷨/պ;->㸯:L㚋/䊶;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, L㚋/Կ;->થ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v6, "meta"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p2, v0}, L㷨/㧷;->䇕(L㷨/ⲝ;)L㚋/Կ;

    goto/16 :goto_0

    :cond_c
    const-string v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, L㷨/䊚;->㸯:L㷨/₳;

    if-eqz v6, :cond_d

    iget-object p1, p2, L㷨/պ;->㸯:L㷨/Ⲟ;

    sget-object v2, L㷨/㨪;->㸯:L㷨/㧶;

    invoke-virtual {p1, v2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    iget-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    iput-object p1, p2, L㷨/㧷;->㧷:L㷨/䊚;

    iput-object v7, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    goto :goto_0

    :cond_d
    sget-object v6, L㧷/ۿ;->ભ:[Ljava/lang/String;

    invoke-static {v5, v6}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v0, p2}, L㷨/䊚;->㧷(L㷨/ⲝ;L㷨/㧷;)V

    goto :goto_0

    :cond_e
    const-string v6, "noscript"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    sget-object p1, L㷨/䊚;->㸯:L㷨/㸈;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    goto :goto_0

    :cond_f
    const-string v6, "script"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object p1, p2, L㷨/պ;->㸯:L㷨/Ⲟ;

    sget-object v2, L㷨/㨪;->㸯:L㷨/マ;

    invoke-virtual {p1, v2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    iget-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    iput-object p1, p2, L㷨/㧷;->㧷:L㷨/䊚;

    iput-object v7, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    goto :goto_0

    :cond_10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v2

    :cond_11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    iget-object p1, p2, L㷨/㧷;->㧷:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p2, L㷨/㧷;->㧷:Z

    sget-object p1, L㷨/䊚;->㸯:L㷨/䉣;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㒲(L㷨/䊚;)V

    :cond_12
    :goto_0
    return v1

    :cond_13
    invoke-virtual {p2, v4}, L㷨/պ;->䊶(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_14
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v2
.end method
