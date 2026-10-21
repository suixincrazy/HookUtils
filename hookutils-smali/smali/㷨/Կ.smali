.class public final enum L㷨/Կ;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterBody"

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 3

    invoke-static {p1}, L㷨/䊚;->㸯(L㷨/ᬐ;)Z

    move-result v0

    sget-object v1, L㷨/䊚;->㸯:L㷨/ད;

    const-string v2, "html"

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, L㷨/㧷;->㢃(Ljava/lang/String;)L㚋/Կ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, L㷨/㨑;

    invoke-static {p1, v0}, L㷨/㧷;->䊚(L㷨/㨑;L㚋/Կ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, L㷨/ᬐ;->㸯()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, L㷨/થ;

    invoke-virtual {p2, p1}, L㷨/㧷;->ᣣ(L㷨/થ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, L㷨/ᬐ;->㧷()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p1}, L㷨/ᬐ;->ヿ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1, v1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, L㷨/䊚;->㸯:L㷨/䋂;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, L㷨/ᬐ;->ભ()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    const-string v0, "body"

    invoke-virtual {p2, v0}, L㷨/㧷;->ᛷ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, L㷨/պ;->㸯:Ljava/util/ArrayList;

    iget-object v2, p2, L㷨/պ;->㸯:L㚋/䊶;

    invoke-virtual {v2}, L㚋/䊶;->Ⲟ()L㚋/Կ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object v1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1
.end method
