.class public final Lᐂ/ભ;
.super L㧷/ۿ;
.source "SourceFile"


# instance fields
.field public 㸯:Ljava/util/List;

.field public 㸯:Lⲝ/㧷;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㧷/ۿ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᬥ(L䃽/㧷;)I
    .locals 5

    sget-object v0, Lᐬ/ヿ;->㸯:Lᐬ/㸯;

    iget-object v1, p0, Lᐂ/ભ;->㸯:Ljava/util/List;

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

    check-cast v4, Lᐂ/㧷;

    invoke-virtual {v4, p1}, Lᐂ/㧷;->ᬥ(L䃽/㧷;)I

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
    iget-object v3, p0, Lᐂ/ભ;->㸯:Lⲝ/㧷;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lⲝ/㧷;->ᬥ(L䃽/㧷;)I

    move-result v2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, L䃽/㧷;->Կ(I)V

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, L䃽/㧷;->㧷(II)V

    invoke-virtual {v0, p1, v1}, Lᐬ/㸯;->ヿ(L䃽/㧷;I)V

    invoke-virtual {p1}, L䃽/㧷;->㛻()I

    move-result v0

    invoke-virtual {p1, v0}, L䃽/㧷;->ᘇ(I)V

    return v0
.end method
