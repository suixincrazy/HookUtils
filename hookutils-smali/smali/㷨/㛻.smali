.class public final enum L㷨/㛻;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableBody"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 4

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, L㷨/㧷;->ད(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tfoot"

    const-string v3, "thead"

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, L㷨/㧷;->ད(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v1}, L㷨/㧷;->இ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "template"

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, L㷨/㧷;->ພ([Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/պ;->㸯()L㚋/Կ;

    move-result-object v0

    iget-object v0, v0, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object v0, v0, L㷨/ඌ;->㧷:Ljava/lang/String;

    invoke-virtual {p2, v0}, L㷨/պ;->䊶(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1
.end method

.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 10

    iget v0, p1, L㷨/ᬐ;->㸯:I

    invoke-static {v0}, L䊚/㸯;->ભ(I)I

    move-result v0

    sget-object v1, L㷨/䊚;->㸯:L㷨/㢥;

    const-string v2, "tfoot"

    const-string v3, "tbody"

    const-string v4, "template"

    const-string v5, "thead"

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    invoke-virtual {p2, p1, v1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1

    :cond_0
    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    sget-object v7, L㧷/ۿ;->ណ:[Ljava/lang/String;

    invoke-static {v0, v7}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p2, v0}, L㷨/㧷;->ད(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v8

    :cond_1
    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, L㷨/㧷;->ພ([Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㧷;->ណ()V

    iput-object v1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    goto :goto_0

    :cond_2
    const-string v2, "table"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2}, L㷨/㛻;->ۿ(L㷨/ᬐ;L㷨/㧷;)Z

    move-result p1

    return p1

    :cond_3
    sget-object v2, L㧷/ۿ;->㷨:[Ljava/lang/String;

    invoke-static {v0, v2}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v8

    :cond_4
    invoke-virtual {p2, p1, v1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1

    :cond_5
    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v7, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    const-string v8, "tr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, L㷨/㧷;->ພ([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    sget-object p1, L㷨/䊚;->㸯:L㷨/䊶;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    :goto_0
    return v6

    :cond_6
    sget-object v2, L㧷/ۿ;->ད:[Ljava/lang/String;

    invoke-static {v7, v2}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    invoke-virtual {p2, v8}, L㷨/պ;->ᘇ(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_7
    sget-object v0, L㧷/ۿ;->㚋:[Ljava/lang/String;

    invoke-static {v7, v0}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, L㷨/㛻;->ۿ(L㷨/ᬐ;L㷨/㧷;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p2, p1, v1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1
.end method
