.class public final Lඌ/ヿ;
.super Lඌ/䋂;
.source "SourceFile"


# instance fields
.field public final synthetic 㸯:I

.field public final 㸯:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lඌ/ヿ;->㸯:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lඌ/䋂;-><init>()V

    .line 3
    invoke-static {p1}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lඌ/ヿ;->㸯:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lඌ/䋂;-><init>()V

    .line 6
    invoke-static {p1}, L䇕/ભ;->䊶(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lඌ/ヿ;->㸯:Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lඌ/䋂;-><init>()V

    .line 8
    invoke-static {p1}, L䇕/ભ;->䊶(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lඌ/ヿ;->㸯:Ljava/lang/String;

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lඌ/䋂;-><init>()V

    .line 10
    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lඌ/ヿ;->㸯:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p2, p0, Lඌ/ヿ;->㸯:I

    invoke-direct {p0}, Lඌ/䋂;-><init>()V

    iput-object p1, p0, Lඌ/ヿ;->㸯:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lඌ/ヿ;->㸯:I

    const-string v1, "%s"

    iget-object v2, p0, Lඌ/ヿ;->㸯:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "#%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, ":containsWholeText(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, ":containsWholeOwnText(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, ":contains(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, ":containsOwn(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, ":containsData(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, ".%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "[^%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final 㸯(L㚋/Կ;L㚋/Կ;)Z
    .locals 12

    iget-object p1, p2, L㚋/Կ;->㸯:L㷨/ඌ;

    iget v0, p0, Lඌ/ヿ;->㸯:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v9, p0, Lඌ/ヿ;->㸯:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p1, L㷨/ඌ;->㧷:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p2, L㚋/Կ;->㸯:L㚋/㧷;

    if-eqz p1, :cond_0

    const-string p2, "id"

    invoke-virtual {p1, p2}, L㚋/㧷;->䊶(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, L㚋/㪍;

    invoke-direct {v0, p1, v1}, L㚋/㪍;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-static {v0, p2}, L㧷/ۿ;->ណ(Lඌ/ᣮ;L㚋/ᣮ;)V

    invoke-static {p1}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p2}, L㚋/Կ;->ᐬ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, L㚋/㮍;

    invoke-direct {v0, p2, p1}, L㚋/㮍;-><init>(L㚋/Կ;Ljava/lang/StringBuilder;)V

    invoke-static {v0, p2}, L㧷/ۿ;->ណ(Lඌ/ᣮ;L㚋/ᣮ;)V

    invoke-static {p1}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p2}, L㚋/Կ;->ᐂ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, L㚋/㪍;

    invoke-direct {v0, p1, v2}, L㚋/㪍;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-static {v0, p2}, L㧷/ۿ;->ណ(Lඌ/ᣮ;L㚋/ᣮ;)V

    invoke-static {p1}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object p1, p2, L㚋/Կ;->㸯:L㚋/㧷;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "class"

    invoke-virtual {p1, p2}, L㚋/㧷;->䊶(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p2, :cond_8

    if-ge p2, v0, :cond_2

    goto :goto_3

    :cond_2
    if-ne p2, v0, :cond_3

    invoke-virtual {v9, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_3
    move v3, v1

    move v10, v3

    move v11, v10

    :goto_1
    if-ge v11, p2, :cond_7

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_6

    sub-int v3, v11, v10

    if-ne v3, v0, :cond_4

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move v5, v10

    move-object v6, v9

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    move v3, v2

    move v10, v11

    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr p2, v10

    if-ne p2, v0, :cond_8

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move v5, v10

    move-object v6, v9

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    :cond_8
    :goto_3
    return v1

    :pswitch_8
    invoke-virtual {p2}, L㚋/Կ;->ヿ()L㚋/㧷;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    iget v0, p1, L㚋/㧷;->㸯:I

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_4
    iget v3, p1, L㚋/㧷;->㸯:I

    if-ge v0, v3, :cond_a

    iget-object v3, p1, L㚋/㧷;->㸯:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, L㚋/㧷;->䉣(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, L㚋/㸯;

    iget-object v4, p1, L㚋/㧷;->㸯:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p1, L㚋/㧷;->㸯:[Ljava/lang/Object;

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, L㚋/㸯;-><init>(Ljava/lang/String;Ljava/lang/String;L㚋/㧷;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L㚋/㸯;

    iget-object p2, p2, L㚋/㸯;->㸯:Ljava/lang/String;

    invoke-static {p2}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    move v1, v2

    :cond_c
    return v1

    :pswitch_9
    invoke-virtual {p2, v9}, L㚋/ᣮ;->ᚒ(Ljava/lang/String;)Z

    move-result p1

    return p1

    :goto_6
    iget-object p1, p1, L㷨/ඌ;->㧷:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
