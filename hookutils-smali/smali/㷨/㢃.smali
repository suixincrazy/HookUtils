.class public final enum L㷨/㢃;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeHtml"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L㚋/Կ;

    iget-object v1, p2, L㷨/պ;->㸯:L㷨/㚋;

    const-string v2, "html"

    invoke-virtual {p2, v2, v1}, L㷨/պ;->㪍(Ljava/lang/String;L㷨/㚋;)L㷨/ඌ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, L㚋/Կ;-><init>(L㷨/ඌ;Ljava/lang/String;L㚋/㧷;)V

    invoke-virtual {p2, v0}, L㷨/㧷;->ඌ(L㚋/ᣮ;)V

    iget-object v1, p2, L㷨/պ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, L㷨/䊚;->㸯:L㷨/䃽;

    iput-object v0, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1
.end method

.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 4

    invoke-virtual {p1}, L㷨/ᬐ;->㧷()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v1

    :cond_0
    invoke-virtual {p1}, L㷨/ᬐ;->㸯()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, L㷨/થ;

    invoke-virtual {p2, p1}, L㷨/㧷;->ᣣ(L㷨/થ;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, L㷨/䊚;->㸯(L㷨/ᬐ;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, L㷨/㨑;

    invoke-virtual {p2, p1}, L㷨/㧷;->㢥(L㷨/㨑;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, L㷨/ᬐ;->ヿ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v2, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    sget-object p1, L㷨/䊚;->㸯:L㷨/䃽;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    sget-object v2, L㧷/ۿ;->㛻:[Ljava/lang/String;

    invoke-static {v0, v2}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, L㷨/㢃;->ۿ(L㷨/ᬐ;L㷨/㧷;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1, p2}, L㷨/㢃;->ۿ(L㷨/ᬐ;L㷨/㧷;)Z

    move-result p1

    return p1
.end method
