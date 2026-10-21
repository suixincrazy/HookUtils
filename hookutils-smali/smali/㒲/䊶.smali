.class public final L㒲/䊶;
.super L㒲/ભ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㒲/ભ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, L㒲/㛻;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, L㒲/㛻;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, L㒲/㛻;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, L㒲/㛻;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, L㒲/㛻;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, L㒲/㛻;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, L㒲/㛻;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, L㒲/㛻;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ભ(Lથ/㧷;)L㒲/㪍;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, L㒲/㪍;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, L㒲/㪍;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, L㒲/ભ;->㸯()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L㒲/㛻;

    iget-object v0, v0, Lᬐ/㸯;->㸯:Lorg/luckypray/dexkit/DexKitBridge;

    iput-object p0, p1, Lથ/㧷;->㸯:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->䊶(Lથ/㧷;)L㒲/㪍;

    move-result-object p1

    return-object p1
.end method
