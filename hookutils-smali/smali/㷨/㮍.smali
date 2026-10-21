.class public final enum L㷨/㮍;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelectInTable"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 4

    invoke-virtual {p1}, L㷨/ᬐ;->ヿ()Z

    move-result v0

    sget-object v1, L㧷/ۿ;->થ:[Ljava/lang/String;

    const-string v2, "select"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-static {v0, v1}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    invoke-virtual {p2, v2}, L㷨/㧷;->ᬥ(Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㧷;->㻌()Z

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v3, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-static {v3, v1}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-virtual {p2, v0}, L㷨/㧷;->ད(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, L㷨/㧷;->ᬥ(Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㧷;->㻌()Z

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object v0, L㷨/䊚;->㸯:L㷨/㪍;

    invoke-virtual {p2, p1, v0}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1
.end method
