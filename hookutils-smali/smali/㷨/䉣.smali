.class public final enum L㷨/䉣;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTemplate"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 6

    iget v0, p1, L㷨/ᬐ;->㸯:I

    invoke-static {v0}, L䊚/㸯;->ભ(I)I

    move-result v0

    sget-object v1, L㷨/䊚;->㸯:L㷨/ད;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    sget-object v3, L㷨/䊚;->㸯:L㷨/இ;

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    const-string v5, "template"

    if-eq v0, v4, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v5}, L㷨/㧷;->ᛷ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    invoke-virtual {p2, v5}, L㷨/㧷;->ᬥ(Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㧷;->Կ()V

    invoke-virtual {p2}, L㷨/㧷;->ᐂ()V

    invoke-virtual {p2}, L㷨/㧷;->㻌()Z

    iget-object v0, p2, L㷨/㧷;->㸯:L㷨/䊚;

    sget-object v1, L㷨/䊚;->㸯:L㷨/䉣;

    if-eq v0, v1, :cond_2

    iget-object v0, p2, L㷨/㧷;->ભ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_2
    return v2

    :cond_3
    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1, v3}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    const/4 p1, 0x0

    return p1

    :cond_5
    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    sget-object v4, L㧷/ۿ;->ⲝ:[Ljava/lang/String;

    invoke-static {v0, v4}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, p1, v3}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    goto :goto_1

    :cond_6
    sget-object v2, L㧷/ۿ;->㒲:[Ljava/lang/String;

    invoke-static {v0, v2}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, L㷨/㧷;->ᐂ()V

    sget-object v0, L㷨/䊚;->㸯:L㷨/㢥;

    invoke-virtual {p2, v0}, L㷨/㧷;->㒲(L㷨/䊚;)V

    iput-object v0, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_7
    const-string v2, "col"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, L㷨/㧷;->ᐂ()V

    sget-object v0, L㷨/䊚;->㸯:L㷨/ヿ;

    invoke-virtual {p2, v0}, L㷨/㧷;->㒲(L㷨/䊚;)V

    iput-object v0, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_8
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, L㷨/㧷;->ᐂ()V

    sget-object v0, L㷨/䊚;->㸯:L㷨/㛻;

    invoke-virtual {p2, v0}, L㷨/㧷;->㒲(L㷨/䊚;)V

    iput-object v0, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_9
    const-string v2, "td"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "th"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, L㷨/㧷;->ᐂ()V

    invoke-virtual {p2, v1}, L㷨/㧷;->㒲(L㷨/䊚;)V

    iput-object v1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    invoke-virtual {p2}, L㷨/㧷;->ᐂ()V

    sget-object v0, L㷨/䊚;->㸯:L㷨/䊶;

    invoke-virtual {p2, v0}, L㷨/㧷;->㒲(L㷨/䊚;)V

    iput-object v0, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p2, p1, v1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    :goto_1
    return v2
.end method
