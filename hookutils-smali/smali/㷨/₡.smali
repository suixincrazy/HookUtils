.class public final enum L㷨/₡;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterHead"

    const/4 v1, 0x5

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

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, L㷨/ᬐ;->㸯()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, L㷨/થ;

    invoke-virtual {p2, p1}, L㷨/㧷;->ᣣ(L㷨/થ;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, L㷨/ᬐ;->㧷()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, L㷨/ᬐ;->ヿ()Z

    move-result v0

    sget-object v2, L㷨/䊚;->㸯:L㷨/இ;

    const-string v3, "body"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v5, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, L㷨/䊚;->㸯:L㷨/ད;

    if-eqz v6, :cond_3

    invoke-virtual {p2, p1, v7}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    iput-boolean v4, p2, L㷨/㧷;->㧷:Z

    iput-object v7, p2, L㷨/㧷;->㸯:L㷨/䊚;

    goto/16 :goto_0

    :cond_4
    const-string v6, "frameset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    sget-object p1, L㷨/䊚;->㸯:L㷨/ᚒ;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    goto :goto_0

    :cond_5
    sget-object v0, L㧷/ۿ;->ᘇ:[Ljava/lang/String;

    invoke-static {v5, v0}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    iget-object v0, p2, L㷨/㧷;->㸯:L㚋/Կ;

    iget-object v3, p2, L㷨/պ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1, v2}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    invoke-virtual {p2, v0}, L㷨/㧷;->Ⲟ(L㚋/Կ;)V

    goto :goto_0

    :cond_6
    const-string v0, "head"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v4

    :cond_7
    invoke-virtual {p2, v3}, L㷨/պ;->ᘇ(Ljava/lang/String;)V

    iput-boolean v1, p2, L㷨/㧷;->㧷:Z

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    sget-object v5, L㧷/ۿ;->ヿ:[Ljava/lang/String;

    invoke-static {v0, v5}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v3}, L㷨/պ;->ᘇ(Ljava/lang/String;)V

    iput-boolean v1, p2, L㷨/㧷;->㧷:Z

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    goto :goto_0

    :cond_9
    const-string v3, "template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1, v2}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v4

    :cond_b
    invoke-virtual {p2, v3}, L㷨/պ;->ᘇ(Ljava/lang/String;)V

    iput-boolean v1, p2, L㷨/㧷;->㧷:Z

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    :goto_0
    return v1
.end method
