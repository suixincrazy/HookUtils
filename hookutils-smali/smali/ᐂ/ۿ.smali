.class public final Lᐂ/ۿ;
.super L㧷/ۿ;
.source "SourceFile"


# instance fields
.field public 㸯:Ljava/util/ArrayList;

.field public 㸯:Lᐂ/ヿ;

.field public 㸯:Lᐂ/㸯;

.field public 㸯:Lᐂ/䊶;

.field public 㸯:Lⲝ/ભ;

.field public 㸯:Lⲝ/㸯;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㧷/ۿ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᐂ(I)V
    .locals 2

    iget-object v0, p0, Lᐂ/ۿ;->㸯:Lᐂ/䊶;

    if-nez v0, :cond_0

    new-instance v0, Lᐂ/䊶;

    invoke-direct {v0}, Lᐂ/䊶;-><init>()V

    iput-object v0, p0, Lᐂ/ۿ;->㸯:Lᐂ/䊶;

    :cond_0
    iget-object v0, p0, Lᐂ/ۿ;->㸯:Lᐂ/䊶;

    invoke-static {v0}, L㧷/ۿ;->ۿ(Ljava/lang/Object;)V

    new-instance v1, Lⲝ/㧷;

    invoke-direct {v1, p1}, Lⲝ/㧷;-><init>(I)V

    iput-object v1, v0, Lᐂ/䊶;->㸯:Lⲝ/㧷;

    return-void
.end method

.method public final varargs ᬐ([Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Lⲝ/ભ;

    invoke-direct {v4, v3}, Lⲝ/ભ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lᐂ/ۿ;->㸯:Ljava/util/ArrayList;

    return-void
.end method

.method public final ᬥ(L䃽/㧷;)I
    .locals 9

    sget-object v0, Lᐬ/ᘇ;->㸯:Lᐬ/㸯;

    iget-object v1, p0, Lᐂ/ۿ;->㸯:Lⲝ/ભ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lⲝ/ભ;->ᬥ(L䃽/㧷;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lᐂ/ۿ;->㸯:Lⲝ/㸯;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lⲝ/㸯;->ᬥ(L䃽/㧷;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lᐂ/ۿ;->㸯:Lᐂ/㸯;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lᐂ/㸯;->ᐂ(L䃽/㧷;)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v5, p0, Lᐂ/ۿ;->㸯:Lᐂ/䊶;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1}, Lᐂ/䊶;->ᐂ(L䃽/㧷;)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    iget-object v6, p0, Lᐂ/ۿ;->㸯:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lⲝ/ભ;

    invoke-virtual {v8, p1}, Lⲝ/ભ;->ᬥ(L䃽/㧷;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v7}, L㸈/ۿ;->ᐬ(Ljava/util/ArrayList;)[I

    move-result-object v6

    invoke-virtual {p1, v6}, L䃽/㧷;->ヿ([I)I

    move-result v6

    goto :goto_5

    :cond_5
    move v6, v2

    :goto_5
    iget-object v7, p0, Lᐂ/ۿ;->㸯:Lᐂ/ヿ;

    if-eqz v7, :cond_6

    invoke-virtual {v7, p1}, Lᐂ/ヿ;->ᬥ(L䃽/㧷;)I

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v2

    :goto_6
    const/16 v8, 0xd

    invoke-virtual {p1, v8}, L䃽/㧷;->Կ(I)V

    const/16 v8, 0xc

    invoke-virtual {p1, v8, v2}, L䃽/㧷;->㧷(II)V

    const/16 v8, 0xb

    invoke-virtual {p1, v8, v7}, L䃽/㧷;->㧷(II)V

    const/16 v7, 0xa

    invoke-virtual {p1, v7, v2}, L䃽/㧷;->㧷(II)V

    const/16 v7, 0x9

    invoke-virtual {p1, v7, v2}, L䃽/㧷;->㧷(II)V

    const/16 v7, 0x8

    invoke-virtual {p1, v7, v2}, L䃽/㧷;->㧷(II)V

    invoke-virtual {v0, p1, v6}, Lᐬ/㸯;->㮍(L䃽/㧷;I)V

    const/4 v6, 0x6

    invoke-virtual {p1, v6, v2}, L䃽/㧷;->㧷(II)V

    invoke-virtual {v0, p1}, Lᐬ/㸯;->㧷(L䃽/㧷;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v6, v5}, L䃽/㧷;->㧷(II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, L䃽/㧷;->㧷(II)V

    invoke-virtual {v0, p1}, Lᐬ/㸯;->ભ(L䃽/㧷;)V

    invoke-virtual {v0, p1, v3}, Lᐬ/㸯;->㸯(L䃽/㧷;I)V

    invoke-virtual {p1, v2, v1}, L䃽/㧷;->㧷(II)V

    invoke-virtual {p1}, L䃽/㧷;->㛻()I

    move-result v0

    invoke-virtual {p1, v0}, L䃽/㧷;->ᘇ(I)V

    return v0
.end method

.method public final varargs ⲝ([Ljava/lang/Class;)V
    .locals 8

    new-instance v0, Lᐂ/䊶;

    invoke-direct {v0}, Lᐂ/䊶;-><init>()V

    sget-object v1, L㸈/㛻;->㸯:L㸈/㛻;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lᐂ/䊶;->㸯:Ljava/util/List;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    new-instance v5, Lᐂ/㛻;

    invoke-direct {v5}, Lᐂ/㛻;-><init>()V

    new-instance v6, Lᐂ/㸯;

    invoke-direct {v6}, Lᐂ/㸯;-><init>()V

    invoke-static {v4}, LⲞ/㸯;->ભ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v6, v4, v7, v2}, Lᐂ/㸯;->ᬥ(Ljava/lang/String;IZ)V

    iput-object v6, v5, Lᐂ/㛻;->㸯:Lᐂ/㸯;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v4, v0, Lᐂ/䊶;->㸯:Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v4, v0, Lᐂ/䊶;->㸯:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lᐂ/ۿ;->㸯:Lᐂ/䊶;

    return-void
.end method

.method public final 㒲(Ljava/lang/Class;)V
    .locals 3

    const-string v0, "clazz"

    invoke-static {p1, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᐂ/㸯;

    invoke-direct {v0}, Lᐂ/㸯;-><init>()V

    invoke-static {p1}, LⲞ/㸯;->ભ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lᐂ/㸯;->ᬥ(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lᐂ/ۿ;->㸯:Lᐂ/㸯;

    return-void
.end method
