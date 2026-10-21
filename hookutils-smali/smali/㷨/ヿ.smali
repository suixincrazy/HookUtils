.class public final enum L㷨/ヿ;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InColumnGroup"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, L㷨/պ;->㧷(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, L㷨/㧷;->ណ()V

    sget-object v0, L㷨/䊚;->㸯:L㷨/㢥;

    iput-object v0, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 10

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

    if-eqz v0, :cond_c

    sget-object v2, L㷨/䊚;->㸯:L㷨/இ;

    const/4 v3, 0x2

    const-string v4, "template"

    const/4 v5, 0x0

    const-string v6, "html"

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, L㷨/ヿ;->ۿ(L㷨/ᬐ;L㷨/㧷;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, v6}, L㷨/պ;->㧷(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, L㷨/ヿ;->ۿ(L㷨/ᬐ;L㷨/㧷;)Z

    move-result p1

    return p1

    :cond_3
    check-cast p1, L㷨/થ;

    invoke-virtual {p2, p1}, L㷨/㧷;->ᣣ(L㷨/થ;)V

    goto/16 :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2}, L㷨/ヿ;->ۿ(L㷨/ᬐ;L㷨/㧷;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p2, v0}, L㷨/պ;->㧷(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v5

    :cond_6
    invoke-virtual {p2}, L㷨/㧷;->ណ()V

    sget-object p1, L㷨/䊚;->㸯:L㷨/㢥;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    goto :goto_2

    :cond_7
    invoke-virtual {p2, p1, v2}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    goto :goto_2

    :cond_8
    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v7, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v3, v9

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :sswitch_1
    const-string v3, "col"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v3, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move v3, v5

    :cond_b
    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, L㷨/ヿ;->ۿ(L㷨/ᬐ;L㷨/㧷;)Z

    move-result p1

    return p1

    :pswitch_0
    sget-object v0, L㷨/䊚;->㸯:L㷨/ད;

    invoke-virtual {p2, p1, v0}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2, v0}, L㷨/㧷;->䇕(L㷨/ⲝ;)L㚋/Կ;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2, p1, v2}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
