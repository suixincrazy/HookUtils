.class public final L㚋/ۿ;
.super L㚋/䋂;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, L㚋/䋂;-><init>()V

    iput-object p1, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, L㚋/ᣮ;->㮍()L㚋/ᣮ;

    move-result-object v0

    check-cast v0, L㚋/ۿ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, L㚋/ᣮ;->இ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ₡(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 0

    return-void
.end method

.method public final 㢃()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public final 㮍()L㚋/ᣮ;
    .locals 1

    invoke-super {p0}, L㚋/ᣮ;->㮍()L㚋/ᣮ;

    move-result-object v0

    check-cast v0, L㚋/ۿ;

    return-object v0
.end method

.method public final 㷨()L㚋/䃽;
    .locals 9

    invoke-virtual {p0}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "!"

    const/4 v5, 0x0

    if-le v3, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, L㷨/㷨;

    new-instance v6, L㷨/㧷;

    invoke-direct {v6}, L㷨/㧷;-><init>()V

    invoke-direct {v2, v6}, L㷨/㷨;-><init>(L㷨/պ;)V

    sget-object v7, L㷨/㚋;->㧷:L㷨/㚋;

    iput-object v7, v2, L㷨/㷨;->㸯:L㷨/㚋;

    invoke-virtual {p0}, L㚋/䋂;->㛻()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v7, v2}, L㷨/պ;->ヿ(Ljava/io/Reader;Ljava/lang/String;L㷨/㷨;)L㚋/䊶;

    move-result-object v1

    invoke-virtual {v1}, L㚋/䊶;->Ⲟ()L㚋/Կ;

    move-result-object v2

    invoke-virtual {v2}, L㚋/Կ;->ᛷ()L㪍/ભ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, L㚋/䊶;->Ⲟ()L㚋/Կ;

    move-result-object v2

    invoke-virtual {v2}, L㚋/Կ;->ඌ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L㚋/Կ;

    new-instance v3, L㚋/䃽;

    invoke-static {v1}, L㧷/ۿ;->ඌ(L㚋/ᣮ;)L㷨/㷨;

    move-result-object v1

    iget-object v1, v1, L㷨/㷨;->㸯:L㷨/㚋;

    iget-object v5, v2, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object v5, v5, L㷨/ඌ;->㸯:Ljava/lang/String;

    invoke-virtual {v1, v5}, L㷨/㚋;->㧷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v1, v0}, L㚋/䃽;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, L㚋/䋂;->ヿ()L㚋/㧷;

    move-result-object v0

    invoke-virtual {v2}, L㚋/Կ;->ヿ()L㚋/㧷;

    move-result-object v1

    invoke-virtual {v0, v1}, L㚋/㧷;->㸯(L㚋/㧷;)V

    :cond_3
    return-object v3
.end method

.method public final 㸈(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 2

    iget-boolean v0, p3, L㚋/㛻;->㸯:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, L㚋/ᣮ;->ᣮ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    instance-of v1, v0, L㚋/Կ;

    if-eqz v1, :cond_1

    check-cast v0, L㚋/Կ;

    iget-object v0, v0, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-boolean v0, v0, L㷨/ඌ;->㧷:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, L㚋/ᣮ;->䋂(Ljava/lang/Appendable;IL㚋/㛻;)V

    :cond_1
    :goto_0
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
