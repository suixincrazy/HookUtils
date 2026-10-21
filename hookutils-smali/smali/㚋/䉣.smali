.class public final L㚋/䉣;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public final 㸯:L㚋/Կ;


# direct methods
.method public constructor <init>(L㚋/Կ;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, L㚋/䉣;->㸯:L㚋/Կ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L㚋/䉣;->㸯(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, L㚋/䉣;->㧷(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L㚋/䉣;->ભ(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, L㚋/䉣;->ۿ(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic clear()V
    .locals 0

    invoke-virtual {p0}, L㚋/䉣;->ヿ()V

    return-void
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L㚋/䉣;->䊶(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, L㚋/䉣;->ᘇ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, L㚋/䉣;->㪍(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeRange(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, L㚋/䉣;->㮍(II)V

    return-void
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, L㚋/䉣;->䉣(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, L㚋/䉣;->Կ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Կ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, L㚋/䉣;->㛻()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۿ(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, L㚋/䉣;->㛻()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final ભ(ILjava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, L㚋/䉣;->㛻()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final ᘇ(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, L㚋/䉣;->㛻()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ヿ()V
    .locals 0

    invoke-virtual {p0}, L㚋/䉣;->㛻()V

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final 㛻()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, L㚋/䉣;->㸯:L㚋/Կ;

    iput-object v0, v1, L㚋/Կ;->㸯:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final 㧷(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, L㚋/䉣;->㛻()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final 㪍(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, L㚋/䉣;->㛻()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final 㮍(II)V
    .locals 0

    invoke-virtual {p0}, L㚋/䉣;->㛻()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public final 㸯(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, L㚋/䉣;->㛻()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final 䉣(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, L㚋/䉣;->㛻()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final 䊶(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, L㚋/䉣;->㛻()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
