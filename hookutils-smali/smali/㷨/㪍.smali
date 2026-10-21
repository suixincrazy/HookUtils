.class public final enum L㷨/㪍;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelect"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 12

    iget v0, p1, L㷨/ᬐ;->㸯:I

    invoke-static {v0}, L䊚/㸯;->ભ(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    sget-object v2, L㷨/䊚;->㸯:L㷨/இ;

    const-string v3, "option"

    const-string v4, "optgroup"

    const-string v5, "select"

    const/4 v6, 0x1

    const-string v7, "template"

    const-string v8, "html"

    if-eq v0, v6, :cond_d

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v0, v9, :cond_4

    if-eq v0, v10, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v1

    :cond_0
    invoke-virtual {p2, v8}, L㷨/պ;->㧷(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    goto/16 :goto_2

    :cond_1
    check-cast p1, L㷨/㨑;

    iget-object v0, p1, L㷨/㨑;->㸯:Ljava/lang/String;

    sget-object v2, L㷨/䊚;->㸯:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v1

    :cond_2
    invoke-virtual {p2, p1}, L㷨/㧷;->㢥(L㷨/㨑;)V

    goto/16 :goto_2

    :cond_3
    check-cast p1, L㷨/થ;

    invoke-virtual {p2, p1}, L㷨/㧷;->ᣣ(L㷨/થ;)V

    goto/16 :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, L㷨/ᐂ;

    iget-object v0, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v9, v11

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v9, v10

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move v9, v6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    move v9, v1

    :cond_8
    :goto_1
    packed-switch v9, :pswitch_data_0

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v1

    :pswitch_0
    invoke-virtual {p2, v3}, L㷨/պ;->㧷(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, L㷨/պ;->㸯()L㚋/Կ;

    move-result-object p1

    invoke-virtual {p2, p1}, L㷨/㧷;->㮍(L㚋/Կ;)L㚋/Կ;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, L㷨/պ;->㸯()L㚋/Կ;

    move-result-object p1

    invoke-virtual {p2, p1}, L㷨/㧷;->㮍(L㚋/Կ;)L㚋/Կ;

    move-result-object p1

    iget-object p1, p1, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object p1, p1, L㷨/ඌ;->㧷:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v3}, L㷨/պ;->䊶(Ljava/lang/String;)Z

    :cond_9
    invoke-virtual {p2, v4}, L㷨/պ;->㧷(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, L㷨/㧷;->ណ()V

    goto :goto_2

    :cond_a
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2, v0}, L㷨/㧷;->㸈(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v1

    :cond_b
    invoke-virtual {p2, v0}, L㷨/㧷;->ᬥ(Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㧷;->㻌()Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2, v3}, L㷨/պ;->㧷(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, L㷨/㧷;->ណ()V

    goto :goto_2

    :cond_c
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2, p1, v2}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1

    :cond_d
    move-object v0, p1

    check-cast v0, L㷨/ⲝ;

    iget-object v9, v0, L㷨/㒲;->㧷:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object p1, L㷨/䊚;->㸯:L㷨/ད;

    invoke-virtual {p2, v0, p1}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1

    :cond_e
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p2, v3}, L㷨/պ;->㧷(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2, v3}, L㷨/պ;->䊶(Ljava/lang/String;)Z

    :cond_f
    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    goto :goto_2

    :cond_10
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {p2, v3}, L㷨/պ;->㧷(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2, v3}, L㷨/պ;->䊶(Ljava/lang/String;)Z

    :cond_11
    invoke-virtual {p2, v4}, L㷨/պ;->㧷(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2, v4}, L㷨/պ;->䊶(Ljava/lang/String;)Z

    :cond_12
    invoke-virtual {p2, v0}, L㷨/㧷;->₳(L㷨/ⲝ;)L㚋/Կ;

    :cond_13
    :goto_2
    return v6

    :cond_14
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    invoke-virtual {p2, v5}, L㷨/պ;->䊶(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_15
    sget-object v3, L㧷/ۿ;->㨑:[Ljava/lang/String;

    invoke-static {v9, v3}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    invoke-virtual {p2, v5}, L㷨/㧷;->㸈(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    invoke-virtual {p2, v5}, L㷨/պ;->䊶(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_17
    const-string v0, "script"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v1

    :cond_19
    :goto_3
    invoke-virtual {p2, p1, v2}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    move-result p1

    return p1

    :cond_1a
    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
