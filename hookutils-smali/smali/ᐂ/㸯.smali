.class public final Lᐂ/㸯;
.super L㧷/ۿ;
.source "SourceFile"


# instance fields
.field public 㸯:Ljava/util/ArrayList;

.field public 㸯:Lᐂ/ભ;

.field public 㸯:Lⲝ/ભ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㧷/ۿ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᐂ(L䃽/㧷;)I
    .locals 7

    sget-object v0, Lᐬ/㧷;->㸯:Lᐬ/㸯;

    iget-object v1, p0, Lᐂ/㸯;->㸯:Lⲝ/ભ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lⲝ/ભ;->ᬥ(L䃽/㧷;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lᐂ/㸯;->㸯:Lᐂ/ભ;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lᐂ/ભ;->ᬥ(L䃽/㧷;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lᐂ/㸯;->㸯:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lⲝ/ભ;

    invoke-virtual {v6, p1}, Lⲝ/ભ;->ᬥ(L䃽/㧷;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, L㸈/ۿ;->ᐬ(Ljava/util/ArrayList;)[I

    move-result-object v4

    invoke-virtual {p1, v4}, L䃽/㧷;->ヿ([I)I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    const/16 v5, 0x9

    invoke-virtual {p1, v5}, L䃽/㧷;->Կ(I)V

    invoke-virtual {v0, p1, v4}, Lᐬ/㸯;->㮍(L䃽/㧷;I)V

    invoke-virtual {v0, p1, v2}, Lᐬ/㸯;->ᘇ(L䃽/㧷;I)V

    invoke-virtual {v0, p1, v3}, Lᐬ/㸯;->ヿ(L䃽/㧷;I)V

    invoke-virtual {v0, p1}, Lᐬ/㸯;->㧷(L䃽/㧷;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, L䃽/㧷;->㧷(II)V

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, L䃽/㧷;->㧷(II)V

    invoke-virtual {v0, p1, v2}, Lᐬ/㸯;->㸯(L䃽/㧷;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, L䃽/㧷;->㧷(II)V

    invoke-virtual {p1, v2, v2}, L䃽/㧷;->㧷(II)V

    invoke-virtual {p1}, L䃽/㧷;->㛻()I

    move-result v0

    invoke-virtual {p1, v0}, L䃽/㧷;->ᘇ(I)V

    return v0
.end method

.method public final ᬥ(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchType"

    invoke-static {p2, v0}, Lᬥ/㸯;->ભ(ILjava/lang/String;)V

    new-instance v0, Lⲝ/ભ;

    invoke-direct {v0, p1, p2, p3}, Lⲝ/ભ;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lᐂ/㸯;->㸯:Lⲝ/ભ;

    return-void
.end method

.method public final varargs ⲝ([Ljava/lang/String;)V
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

    iput-object p1, p0, Lᐂ/㸯;->㸯:Ljava/util/ArrayList;

    return-void
.end method
