.class public final Lથ/㸯;
.super L㧷/ۿ;
.source "SourceFile"


# instance fields
.field public 㧷:Ljava/util/List;

.field public 㸯:Ljava/util/List;

.field public 㸯:Lᐂ/㸯;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㧷/ۿ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᬥ(L䃽/㧷;)I
    .locals 6

    sget-object v0, Lᐬ/㛻;->㸯:Lᐬ/㸯;

    iget-object v1, p0, Lથ/㸯;->㸯:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, L䃽/㧷;->ۿ(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, L㸈/ۿ;->ᐬ(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-virtual {p1, v1}, L䃽/㧷;->ヿ([I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lથ/㸯;->㧷:Ljava/util/List;

    if-eqz v3, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, L䃽/㧷;->ۿ(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, L㸈/ۿ;->ᐬ(Ljava/util/ArrayList;)[I

    move-result-object v3

    invoke-virtual {p1, v3}, L䃽/㧷;->ヿ([I)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    iget-object v4, p0, Lથ/㸯;->㸯:Lᐂ/㸯;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Lᐂ/㸯;->ᐂ(L䃽/㧷;)I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    const/4 v5, 0x6

    invoke-virtual {p1, v5}, L䃽/㧷;->Կ(I)V

    invoke-virtual {v0, p1, v4}, Lᐬ/㸯;->䊶(L䃽/㧷;I)V

    invoke-virtual {v0, p1, v2}, Lᐬ/㸯;->㛻(L䃽/㧷;I)V

    invoke-virtual {v0, p1, v3}, Lᐬ/㸯;->ۿ(L䃽/㧷;I)V

    invoke-virtual {v0, p1, v1}, Lᐬ/㸯;->㪍(L䃽/㧷;I)V

    invoke-virtual {p1}, L䃽/㧷;->㛻()I

    move-result v0

    invoke-virtual {p1, v0}, L䃽/㧷;->ᘇ(I)V

    return v0
.end method
