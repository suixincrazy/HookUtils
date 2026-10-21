.class public final L㚋/䊶;
.super L㚋/Կ;
.source "SourceFile"


# instance fields
.field public 㧷:I

.field public 㸯:L㚋/㛻;

.field public 㸯:L㷨/㷨;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, L㷨/㚋;->㸯:L㷨/㚋;

    const-string v1, "#root"

    invoke-static {v1, v0}, L㷨/ඌ;->㸯(Ljava/lang/String;L㷨/㚋;)L㷨/ඌ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, L㚋/Կ;-><init>(L㷨/ඌ;Ljava/lang/String;L㚋/㧷;)V

    new-instance p1, L㚋/㛻;

    invoke-direct {p1}, L㚋/㛻;-><init>()V

    iput-object p1, p0, L㚋/䊶;->㸯:L㚋/㛻;

    const/4 p1, 0x1

    iput p1, p0, L㚋/䊶;->㧷:I

    new-instance p1, L㷨/㷨;

    new-instance v0, L㷨/㧷;

    invoke-direct {v0}, L㷨/㧷;-><init>()V

    invoke-direct {p1, v0}, L㷨/㷨;-><init>(L㷨/պ;)V

    iput-object p1, p0, L㚋/䊶;->㸯:L㷨/㷨;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, L㚋/Կ;->㨑()L㚋/Կ;

    move-result-object v0

    check-cast v0, L㚋/䊶;

    iget-object v1, p0, L㚋/䊶;->㸯:L㚋/㛻;

    invoke-virtual {v1}, L㚋/㛻;->㸯()L㚋/㛻;

    move-result-object v1

    iput-object v1, v0, L㚋/䊶;->㸯:L㚋/㛻;

    return-object v0
.end method

.method public final இ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, L㚋/Կ;->ᬥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ந()L㚋/Կ;
    .locals 4

    invoke-virtual {p0}, L㚋/Կ;->ඌ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "html"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L㚋/Կ;

    iget-object v3, v1, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object v3, v3, L㷨/ඌ;->㧷:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0, v2}, L㚋/Կ;->㚋(Ljava/lang/String;)L㚋/Կ;

    move-result-object v0

    return-object v0
.end method

.method public final Ⲟ()L㚋/Կ;
    .locals 5

    invoke-virtual {p0}, L㚋/䊶;->ந()L㚋/Կ;

    move-result-object v0

    invoke-virtual {v0}, L㚋/Կ;->ඌ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "body"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L㚋/Կ;

    iget-object v4, v2, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object v4, v4, L㷨/ඌ;->㧷:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object v3, v3, L㷨/ඌ;->㧷:Ljava/lang/String;

    const-string v4, "frameset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0, v3}, L㚋/Կ;->㚋(Ljava/lang/String;)L㚋/Կ;

    move-result-object v0

    return-object v0
.end method

.method public final 㢃()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public final 㨑()L㚋/Կ;
    .locals 2

    invoke-super {p0}, L㚋/Կ;->㨑()L㚋/Կ;

    move-result-object v0

    check-cast v0, L㚋/䊶;

    iget-object v1, p0, L㚋/䊶;->㸯:L㚋/㛻;

    invoke-virtual {v1}, L㚋/㛻;->㸯()L㚋/㛻;

    move-result-object v1

    iput-object v1, v0, L㚋/䊶;->㸯:L㚋/㛻;

    return-object v0
.end method

.method public final 㮍()L㚋/ᣮ;
    .locals 2

    invoke-super {p0}, L㚋/Կ;->㨑()L㚋/Կ;

    move-result-object v0

    check-cast v0, L㚋/䊶;

    iget-object v1, p0, L㚋/䊶;->㸯:L㚋/㛻;

    invoke-virtual {v1}, L㚋/㛻;->㸯()L㚋/㛻;

    move-result-object v1

    iput-object v1, v0, L㚋/䊶;->㸯:L㚋/㛻;

    return-object v0
.end method

.method public final 㻌(Ljava/nio/charset/Charset;)V
    .locals 7

    iget-object v0, p0, L㚋/䊶;->㸯:L㚋/㛻;

    iput-object p1, v0, L㚋/㛻;->㸯:Ljava/nio/charset/Charset;

    iget p1, v0, L㚋/㛻;->ۿ:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "meta[charset]"

    invoke-static {p1}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    invoke-static {p1}, Lඌ/ճ;->㮍(Ljava/lang/String;)Lඌ/䋂;

    move-result-object p1

    new-instance v2, Lヿ/㸯;

    invoke-direct {v2, p1}, Lヿ/㸯;-><init>(Lඌ/䋂;)V

    invoke-virtual {v2, p0, p0}, Lヿ/㸯;->㸯(L㚋/Կ;L㚋/Կ;)L㚋/Կ;

    move-result-object p1

    const-string v2, "charset"

    if-eqz p1, :cond_0

    iget-object v3, p0, L㚋/䊶;->㸯:L㚋/㛻;

    iget-object v3, v3, L㚋/㛻;->㸯:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, L㚋/ᣮ;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, L㚋/䊶;->ந()L㚋/Կ;

    move-result-object p1

    invoke-virtual {p1}, L㚋/Կ;->ඌ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "head"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L㚋/Կ;

    iget-object v6, v4, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object v6, v6, L㷨/ඌ;->㧷:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    new-instance v4, L㚋/Կ;

    invoke-static {p1}, L㧷/ۿ;->ඌ(L㚋/ᣮ;)L㷨/㷨;

    move-result-object v3

    iget-object v3, v3, L㷨/㷨;->㸯:L㷨/㚋;

    invoke-static {v5, v3}, L㷨/ඌ;->㸯(Ljava/lang/String;L㷨/㚋;)L㷨/ඌ;

    move-result-object v3

    invoke-virtual {p1}, L㚋/Կ;->㛻()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, L㚋/Կ;-><init>(L㷨/ඌ;Ljava/lang/String;L㚋/㧷;)V

    new-array v3, v1, [L㚋/ᣮ;

    aput-object v4, v3, v0

    invoke-virtual {p1, v0, v3}, L㚋/ᣮ;->㧷(I[L㚋/ᣮ;)V

    :goto_0
    const-string p1, "meta"

    invoke-virtual {v4, p1}, L㚋/Կ;->㚋(Ljava/lang/String;)L㚋/Կ;

    move-result-object p1

    iget-object v3, p0, L㚋/䊶;->㸯:L㚋/㛻;

    iget-object v3, v3, L㚋/㛻;->㸯:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, L㚋/ᣮ;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "meta[name=charset]"

    invoke-static {p1}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    invoke-static {p1}, Lඌ/ճ;->㮍(Ljava/lang/String;)Lඌ/䋂;

    move-result-object p1

    invoke-static {p1}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    new-instance v2, L㪍/ભ;

    invoke-direct {v2, v1, v0}, L㪍/ભ;-><init>(II)V

    new-instance v0, Lພ/䊶;

    invoke-direct {v0, p1, p0, v2}, Lພ/䊶;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static {v0, p0}, L㧷/ۿ;->ណ(Lඌ/ᣮ;L㚋/ᣮ;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L㚋/Կ;

    invoke-virtual {v0}, L㚋/ᣮ;->㢥()V

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, L㚋/Կ;->ພ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L㚋/ᣮ;

    instance-of v2, p1, L㚋/䃽;

    const-string v3, "encoding"

    const-string v4, "1.0"

    const-string v5, "xml"

    const-string v6, "version"

    if-eqz v2, :cond_5

    check-cast p1, L㚋/䃽;

    invoke-virtual {p1}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, L㚋/䊶;->㸯:L㚋/㛻;

    iget-object v0, v0, L㚋/㛻;->㸯:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, L㚋/䋂;->ᚒ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6, v4}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p1, L㚋/䃽;

    invoke-direct {p1, v5, v0}, L㚋/䃽;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v4}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, L㚋/䊶;->㸯:L㚋/㛻;

    iget-object v2, v2, L㚋/㛻;->㸯:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [L㚋/ᣮ;

    aput-object p1, v1, v0

    invoke-virtual {p0, v0, v1}, L㚋/ᣮ;->㧷(I[L㚋/ᣮ;)V

    goto :goto_3

    :cond_5
    new-instance p1, L㚋/䃽;

    invoke-direct {p1, v5, v0}, L㚋/䃽;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v4}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, L㚋/䊶;->㸯:L㚋/㛻;

    iget-object v2, v2, L㚋/㛻;->㸯:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [L㚋/ᣮ;

    aput-object p1, v1, v0

    invoke-virtual {p0, v0, v1}, L㚋/ᣮ;->㧷(I[L㚋/ᣮ;)V

    :cond_6
    :goto_3
    return-void
.end method
