.class public final Lඌ/㧷;
.super Lඌ/ભ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lඌ/ભ;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lඌ/䋂;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lඌ/ભ;-><init>()V

    .line 3
    iget v0, p0, Lඌ/ભ;->㸯:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    new-instance v1, Lඌ/㸯;

    invoke-direct {v1, p1}, Lඌ/㸯;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lඌ/ભ;->㸯:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    const-string v1, ", "

    invoke-static {v0, v1}, L䇕/ભ;->㛻(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 㸯(L㚋/Կ;L㚋/Կ;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lඌ/ભ;->㸯:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lඌ/䋂;

    invoke-virtual {v2, p1, p2}, Lඌ/䋂;->㸯(L㚋/Կ;L㚋/Կ;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
