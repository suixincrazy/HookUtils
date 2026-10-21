.class public final Lඌ/㸯;
.super Lඌ/ભ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lඌ/ભ;-><init>()V

    .line 2
    iget-object v0, p0, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lඌ/ભ;->㸯:I

    return-void
.end method

.method public varargs constructor <init>([Lඌ/䋂;)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lඌ/㸯;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-static {v0, v1}, L䇕/ભ;->㛻(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 㸯(L㚋/Կ;L㚋/Կ;)Z
    .locals 3

    iget v0, p0, Lඌ/ભ;->㸯:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lඌ/䋂;

    invoke-virtual {v2, p1, p2}, Lඌ/䋂;->㸯(L㚋/Կ;L㚋/Կ;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method
