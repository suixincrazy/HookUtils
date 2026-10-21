.class public final Lᐂ/䊶;
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
.method public final ᐂ(L䃽/㧷;)I
    .locals 4

    iget-object v0, p0, Lᐂ/䊶;->㸯:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᐂ/㛻;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lᐂ/㛻;

    invoke-direct {v3}, Lᐂ/㛻;-><init>()V

    :goto_1
    invoke-virtual {v3, p1}, Lᐂ/㛻;->ᬥ(L䃽/㧷;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, L㸈/ۿ;->ᐬ(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, L䃽/㧷;->ヿ([I)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v2, p0, Lᐂ/䊶;->㸯:Lⲝ/㧷;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lⲝ/㧷;->ᬥ(L䃽/㧷;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, L䃽/㧷;->Կ(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, L䃽/㧷;->㧷(II)V

    invoke-virtual {p1, v1, v0}, L䃽/㧷;->㧷(II)V

    invoke-virtual {p1}, L䃽/㧷;->㛻()I

    move-result v0

    invoke-virtual {p1, v0}, L䃽/㧷;->ᘇ(I)V

    return v0
.end method

.method public final ᬥ(Ljava/lang/Class;)V
    .locals 4

    const-string v0, "clazz"

    invoke-static {p1, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᐂ/㛻;

    invoke-direct {v0}, Lᐂ/㛻;-><init>()V

    new-instance v1, Lᐂ/㸯;

    invoke-direct {v1}, Lᐂ/㸯;-><init>()V

    invoke-static {p1}, LⲞ/㸯;->ભ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v3, v2}, Lᐂ/㸯;->ᬥ(Ljava/lang/String;IZ)V

    iput-object v1, v0, Lᐂ/㛻;->㸯:Lᐂ/㸯;

    iget-object p1, p0, Lᐂ/䊶;->㸯:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lᐂ/䊶;->㸯:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
