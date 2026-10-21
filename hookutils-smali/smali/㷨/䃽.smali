.class public final enum L㷨/䃽;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeHead"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 4

    invoke-static {p1}, L㷨/䊚;->㸯(L㷨/ᬐ;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, L㷨/㨑;

    invoke-virtual {p2, p1}, L㷨/㧷;->㢥(L㷨/㨑;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, L㷨/ᬐ;->㸯()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, L㷨/થ;

    invoke-virtual {p2, p1}, L㷨/㧷;->ᣣ(L㷨/થ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, L㷨/ᬐ;->㧷()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v1

    :cond_2
    invoke-virtual {p1}, L㷨/ᬐ;->ヿ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, L㷨/䊚;->㸯:L㷨/ད;

    invoke-virtual {v0, p1, p2}, L㷨/ད;->ભ(L㷨/ᬐ;L㷨/㧷;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, L㷨/ᬐ;->ヿ()Z

    move-result v0

    const-string v2, "head"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v3, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    move-result-object p1

    iput-object p1, p2, L㷨/㧷;->㸯:L㚋/Կ;

    sget-object p1, L㷨/䊚;->㸯:L㷨/இ;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    sget-object v3, L㧷/ۿ;->㛻:[Ljava/lang/String;

    invoke-static {v0, v3}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v2}, L㷨/պ;->ᘇ(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v1

    :cond_6
    invoke-virtual {p2, v2}, L㷨/պ;->ᘇ(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1
.end method
