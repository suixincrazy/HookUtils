.class public abstract L㚋/ᣮ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final 㸯:Ljava/util/List;


# instance fields
.field public 㸯:I

.field public 㸯:L㚋/ᣮ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, L㚋/ᣮ;->㸯:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 䋂(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 3

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    iget v0, p2, L㚋/㛻;->㧷:I

    mul-int/2addr p1, v0

    sget-object v0, L䇕/ભ;->㸯:[Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    iget p2, p2, L㚋/㛻;->ભ:I

    const/4 v2, -0x1

    if-lt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, L㧷/ۿ;->㸈(Z)V

    if-eq p2, v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    const/16 p2, 0x15

    if-ge p1, p2, :cond_3

    sget-object p2, L䇕/ભ;->㸯:[Ljava/lang/String;

    aget-object p1, p2, p1

    goto :goto_3

    :cond_3
    new-array p2, p1, [C

    :goto_2
    if-ge v1, p1, :cond_4

    const/16 v0, 0x20

    aput-char v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_5
    new-instance p0, Lᣣ/㪍;

    const-string p1, "width must be >= 0"

    invoke-direct {p0, p1}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, L㚋/ᣮ;->㮍()L㚋/ᣮ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, L㚋/ᣮ;->இ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract Կ()L㚋/ᣮ;
.end method

.method public final ճ()L㚋/ᣮ;
    .locals 4

    iget-object v0, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, L㚋/ᣮ;->ພ()Ljava/util/List;

    move-result-object v0

    iget v2, p0, L㚋/ᣮ;->㸯:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L㚋/ᣮ;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public ۿ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, L㧷/ۿ;->ඌ(L㚋/ᣮ;)L㷨/㷨;

    move-result-object v0

    iget-object v0, v0, L㷨/㷨;->㸯:L㷨/㚋;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v0, L㷨/㚋;->㧷:Z

    if-nez v0, :cond_0

    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, L㚋/ᣮ;->ヿ()L㚋/㧷;

    move-result-object v0

    invoke-virtual {v0, p1}, L㚋/㧷;->㮍(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, v0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    aput-object p2, v2, v1

    iget-object p2, v0, L㚋/㧷;->㸯:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v0, L㚋/㧷;->㸯:[Ljava/lang/String;

    aput-object p1, p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, L㚋/㧷;->㧷(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ભ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    invoke-virtual {p0}, L㚋/ᣮ;->ᤌ()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, L㚋/ᣮ;->ヿ()L㚋/㧷;

    move-result-object v0

    invoke-virtual {v0, p1}, L㚋/㧷;->䊶(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, L㚋/ᣮ;->㸯(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public இ()Ljava/lang/String;
    .locals 4

    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, L㚋/㮍;

    invoke-virtual {p0}, L㚋/ᣮ;->ᣣ()L㚋/ᣮ;

    move-result-object v2

    instance-of v3, v2, L㚋/䊶;

    if-eqz v3, :cond_0

    check-cast v2, L㚋/䊶;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, L㚋/䊶;

    const-string v3, ""

    invoke-direct {v2, v3}, L㚋/䊶;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v2, L㚋/䊶;->㸯:L㚋/㛻;

    invoke-direct {v1, v0, v2}, L㚋/㮍;-><init>(Ljava/lang/StringBuilder;L㚋/㛻;)V

    invoke-static {v1, p0}, L㧷/ۿ;->ណ(Lඌ/ᣮ;L㚋/ᣮ;)V

    invoke-static {v0}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ພ()Ljava/util/List;
.end method

.method public ད()L㚋/ᣮ;
    .locals 1

    iget-object v0, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    return-object v0
.end method

.method public abstract ᘇ()I
.end method

.method public ᚒ(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    invoke-virtual {p0}, L㚋/ᣮ;->ᤌ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, L㚋/ᣮ;->ヿ()L㚋/㧷;

    move-result-object v4

    invoke-virtual {v4, v0}, L㚋/㧷;->㮍(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, L㚋/ᣮ;->㸯(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, L㚋/ᣮ;->ヿ()L㚋/㧷;

    move-result-object v0

    invoke-virtual {v0, p1}, L㚋/㧷;->㮍(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public ᣣ()L㚋/ᣮ;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ᣮ()Z
    .locals 5

    iget v0, p0, L㚋/ᣮ;->㸯:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v3, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {v3}, L㚋/ᣮ;->ພ()Ljava/util/List;

    move-result-object v0

    iget v3, p0, L㚋/ᣮ;->㸯:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, L㚋/ᣮ;

    :cond_2
    :goto_0
    instance-of v0, v4, L㚋/㢃;

    if-eqz v0, :cond_3

    check-cast v4, L㚋/㢃;

    invoke-virtual {v4}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L䇕/ભ;->ۿ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public abstract ᤌ()Z
.end method

.method public abstract ₡(Ljava/lang/Appendable;IL㚋/㛻;)V
.end method

.method public final ₳(I)V
    .locals 3

    invoke-virtual {p0}, L㚋/ᣮ;->ᘇ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, L㚋/ᣮ;->ພ()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L㚋/ᣮ;

    iput p1, v2, L㚋/ᣮ;->㸯:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract ヿ()L㚋/㧷;
.end method

.method public abstract 㛻()Ljava/lang/String;
.end method

.method public abstract 㢃()Ljava/lang/String;
.end method

.method public final 㢥()V
    .locals 1

    iget-object v0, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, L㚋/ᣮ;->䊚(L㚋/ᣮ;)V

    :cond_0
    return-void
.end method

.method public final varargs 㧷(I[L㚋/ᣮ;)V
    .locals 8

    invoke-static {p2}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, L㚋/ᣮ;->ພ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, L㚋/ᣮ;->ད()L㚋/ᣮ;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, L㚋/ᣮ;->ᘇ()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, L㚋/ᣮ;->ພ()Ljava/util/List;

    move-result-object v3

    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_2

    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v4, v7, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, L㚋/ᣮ;->ᘇ()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    invoke-virtual {v2}, L㚋/ᣮ;->Կ()L㚋/ᣮ;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    array-length v0, p2

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    aget-object v0, p2, v2

    iput-object p0, v0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    move v0, v2

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    aget-object p2, p2, v1

    iget p2, p2, L㚋/ᣮ;->㸯:I

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, L㚋/ᣮ;->₳(I)V

    :cond_6
    return-void

    :cond_7
    array-length v2, p2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance p1, Lᣣ/㪍;

    const-string p2, "Array must not contain any null objects"

    invoke-direct {p1, p2}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    array-length v2, p2

    :goto_5
    if-ge v1, v2, :cond_b

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, L㚋/ᣮ;->䊚(L㚋/ᣮ;)V

    :cond_a
    iput-object p0, v3, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, p1}, L㚋/ᣮ;->₳(I)V

    return-void
.end method

.method public final 㪍()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, L㚋/ᣮ;->ᘇ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, L㚋/ᣮ;->㸯:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, L㚋/ᣮ;->ພ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public 㮍()L㚋/ᣮ;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L㚋/ᣮ;->䉣(L㚋/ᣮ;)L㚋/ᣮ;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L㚋/ᣮ;

    invoke-virtual {v2}, L㚋/ᣮ;->ᘇ()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, L㚋/ᣮ;->ພ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L㚋/ᣮ;

    invoke-virtual {v6, v2}, L㚋/ᣮ;->䉣(L㚋/ᣮ;)L㚋/ᣮ;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract 㸈(Ljava/lang/Appendable;IL㚋/㛻;)V
.end method

.method public 㸯(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    invoke-virtual {p0}, L㚋/ᣮ;->ᤌ()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {p0}, L㚋/ᣮ;->ヿ()L㚋/㧷;

    move-result-object v0

    invoke-virtual {v0, p1}, L㚋/㧷;->㮍(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, L㚋/ᣮ;->㛻()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, L㚋/ᣮ;->ヿ()L㚋/㧷;

    move-result-object v2

    invoke-virtual {v2, p1}, L㚋/㧷;->䊶(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, L䇕/ભ;->ભ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, p1}, L䇕/ભ;->㪍(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v0, L䇕/ભ;->㧷:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public 䃽()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, L㚋/ᣮ;->㢃()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 䉣(L㚋/ᣮ;)L㚋/ᣮ;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L㚋/ᣮ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, L㚋/ᣮ;->㸯:I

    :goto_0
    iput v1, v0, L㚋/ᣮ;->㸯:I

    if-nez p1, :cond_3

    instance-of p1, p0, L㚋/䊶;

    if-nez p1, :cond_3

    invoke-virtual {p0}, L㚋/ᣮ;->ᣣ()L㚋/ᣮ;

    move-result-object p1

    instance-of v1, p1, L㚋/䊶;

    if-eqz v1, :cond_1

    check-cast p1, L㚋/䊶;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance v1, L㚋/䊶;

    invoke-virtual {p1}, L㚋/Կ;->㛻()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, L㚋/䊶;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, L㚋/Կ;->㸯:L㚋/㧷;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, L㚋/㧷;->ۿ()L㚋/㧷;

    move-result-object v2

    iput-object v2, v1, L㚋/Կ;->㸯:L㚋/㧷;

    :cond_2
    iget-object p1, p1, L㚋/䊶;->㸯:L㚋/㛻;

    invoke-virtual {p1}, L㚋/㛻;->㸯()L㚋/㛻;

    move-result-object p1

    iput-object p1, v1, L㚋/䊶;->㸯:L㚋/㛻;

    iput-object v1, v0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    invoke-virtual {v1}, L㚋/Կ;->ພ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public 䊚(L㚋/ᣮ;)V
    .locals 2

    iget-object v0, p1, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, L㧷/ۿ;->㸈(Z)V

    iget v0, p1, L㚋/ᣮ;->㸯:I

    invoke-virtual {p0}, L㚋/ᣮ;->ພ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, L㚋/ᣮ;->₳(I)V

    const/4 v0, 0x0

    iput-object v0, p1, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    return-void
.end method

.method public final 䊶(I)L㚋/ᣮ;
    .locals 1

    invoke-virtual {p0}, L㚋/ᣮ;->ພ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L㚋/ᣮ;

    return-object p1
.end method
