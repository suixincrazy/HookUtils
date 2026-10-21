.class public final enum L㷨/䊶;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InRow"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 7

    invoke-virtual {p1}, L㷨/ᬐ;->ヿ()Z

    move-result v0

    sget-object v1, L㷨/䊚;->㸯:L㷨/㢥;

    const-string v2, "template"

    const/4 v3, 0x0

    const-string v4, "tr"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v5, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    sget-object v6, L㧷/ۿ;->ད:[Ljava/lang/String;

    invoke-static {v5, v6}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, L㷨/㧷;->ພ([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    sget-object p1, L㷨/䊚;->㸯:L㷨/ᘇ;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    iget-object p1, p2, L㷨/㧷;->㧷:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    sget-object v0, L㧷/ۿ;->ඌ:[Ljava/lang/String;

    invoke-static {v5, v0}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v4}, L㷨/պ;->䊶(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p2, p1, v1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, L㷨/䊚;->㸯:L㷨/㛻;

    if-eqz v5, :cond_5

    invoke-virtual {p2, v0}, L㷨/㧷;->ད(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v3

    :cond_4
    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, L㷨/㧷;->ພ([Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㧷;->ណ()V

    iput-object v6, p2, L㷨/㧷;->㸯:L㷨/䊚;

    goto :goto_0

    :cond_5
    const-string v5, "table"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, L㷨/պ;->䊶(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result v3

    :cond_6
    return v3

    :cond_7
    sget-object v5, L㧷/ۿ;->இ:[Ljava/lang/String;

    invoke-static {v0, v5}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v0}, L㷨/㧷;->ད(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v4}, L㷨/㧷;->ད(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, L㷨/㧷;->ພ([Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㧷;->ណ()V

    iput-object v6, p2, L㷨/㧷;->㸯:L㷨/䊚;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v3

    :cond_a
    sget-object v2, L㧷/ۿ;->ᛷ:[Ljava/lang/String;

    invoke-static {v0, v2}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v3

    :cond_b
    invoke-virtual {p2, p1, v1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p2, p1, v1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1
.end method
