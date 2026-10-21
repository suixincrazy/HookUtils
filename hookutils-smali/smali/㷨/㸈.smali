.class public final enum L㷨/㸈;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHeadNoscript"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 4

    invoke-virtual {p1}, L㷨/ᬐ;->㧷()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, L㷨/ᬐ;->ヿ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, L㷨/䊚;->㸯:L㷨/ད;

    invoke-virtual {p2, p1, v0}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result v0

    sget-object v2, L㷨/䊚;->㸯:L㷨/இ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    const-string v3, "noscript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, L㷨/㧷;->ណ()V

    iput-object v2, p2, L㷨/㧷;->㸯:L㷨/䊚;

    :goto_0
    return v1

    :cond_2
    invoke-static {p1}, L㷨/䊚;->㸯(L㷨/ᬐ;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, L㷨/ᬐ;->㸯()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, L㷨/ᬐ;->ヿ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    sget-object v3, L㧷/ۿ;->䊶:[Ljava/lang/String;

    invoke-static {v0, v3}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    const-string v2, "br"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    new-instance v0, L㷨/㨑;

    invoke-direct {v0}, L㷨/㨑;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, L㷨/㨑;->㸯:Ljava/lang/String;

    invoke-virtual {p2, v0}, L㷨/㧷;->㢥(L㷨/㨑;)V

    return v1

    :cond_4
    invoke-virtual {p1}, L㷨/ᬐ;->ヿ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    sget-object v2, L㧷/ۿ;->ᬥ:[Ljava/lang/String;

    invoke-static {v0, v2}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    new-instance v0, L㷨/㨑;

    invoke-direct {v0}, L㷨/㨑;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, L㷨/㨑;->㸯:Ljava/lang/String;

    invoke-virtual {p2, v0}, L㷨/㧷;->㢥(L㷨/㨑;)V

    return v1

    :cond_8
    :goto_1
    invoke-virtual {p2, p1, v2}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1
.end method
