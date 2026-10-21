.class public final L㚋/㧷;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public 㸯:I

.field public 㸯:[Ljava/lang/Object;

.field public 㸯:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, L㚋/㧷;->㸯:I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    return-void
.end method

.method public static 䉣(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2f

    if-ne p0, v1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, L㚋/㧷;->ۿ()L㚋/㧷;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, L㚋/㧷;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, L㚋/㧷;

    iget v2, p0, L㚋/㧷;->㸯:I

    iget v3, p1, L㚋/㧷;->㸯:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    iget v3, p0, L㚋/㧷;->㸯:I

    if-ge v2, v3, :cond_6

    iget-object v3, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, L㚋/㧷;->㪍(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return v1

    :cond_3
    iget-object v4, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, L㚋/㧷;->㸯:[Ljava/lang/Object;

    aget-object v3, v5, v3

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    return v1

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, L㚋/㧷;->㸯:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lད/㸯;

    invoke-direct {v0, p0}, Lད/㸯;-><init>(L㚋/㧷;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    new-instance v1, L㚋/䊶;

    const-string v2, ""

    invoke-direct {v1, v2}, L㚋/䊶;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, L㚋/䊶;->㸯:L㚋/㛻;

    invoke-virtual {p0, v0, v1}, L㚋/㧷;->ᘇ(Ljava/lang/Appendable;L㚋/㛻;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lஇ/㸯;

    invoke-direct {v1, v0}, Lஇ/㸯;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final Կ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, L㚋/㧷;->㪍(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, L㚋/㧷;->㧷(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ۿ()L㚋/㧷;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L㚋/㧷;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, L㚋/㧷;->㸯:I

    iput v1, v0, L㚋/㧷;->㸯:I

    iget-object v1, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    iget v2, p0, L㚋/㧷;->㸯:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, L㚋/㧷;->㸯:[Ljava/lang/String;

    iget-object v1, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    iget v2, p0, L㚋/㧷;->㸯:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ભ(I)V
    .locals 3

    iget v0, p0, L㚋/㧷;->㸯:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, L㧷/ۿ;->㸈(Z)V

    iget-object v0, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget v1, p0, L㚋/㧷;->㸯:I

    mul-int/lit8 v2, v1, 0x2

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    iget-object v0, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    return-void
.end method

.method public final ພ(L㚋/㸯;)V
    .locals 2

    invoke-static {p1}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    iget-object v0, p1, L㚋/㸯;->㧷:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p1, L㚋/㸯;->㸯:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, L㚋/㧷;->Կ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, L㚋/㸯;->㸯:L㚋/㧷;

    return-void
.end method

.method public final ᘇ(Ljava/lang/Appendable;L㚋/㛻;)V
    .locals 5

    iget v0, p0, L㚋/㧷;->㸯:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, L㚋/㧷;->䉣(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget v3, p2, L㚋/㛻;->ۿ:I

    invoke-static {v2, v3}, L㚋/㸯;->㸯(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, L㚋/㸯;->㧷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;L㚋/㛻;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ᚒ(I)V
    .locals 4

    iget v0, p0, L㚋/㧷;->㸯:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, L㚋/㧷;->㸯:I

    sub-int/2addr p1, v1

    iput p1, p0, L㚋/㧷;->㸯:I

    iget-object v0, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    aput-object v1, v0, p1

    return-void

    :cond_2
    new-instance p1, Lᣣ/㪍;

    const-string v0, "Must be false"

    invoke-direct {p1, v0}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ヿ(L㷨/㚋;)I
    .locals 7

    iget v0, p0, L㚋/㧷;->㸯:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p1, L㷨/㚋;->㧷:Z

    move v0, v1

    :goto_1
    iget-object v3, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    move v4, v3

    :goto_2
    iget-object v5, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_6

    aget-object v6, v5, v4

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    aget-object v5, v5, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    if-nez p1, :cond_5

    iget-object v5, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    aget-object v6, v5, v1

    aget-object v5, v5, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v4}, L㚋/㧷;->ᚒ(I)V

    add-int/lit8 v4, v4, -0x1

    :cond_5
    add-int/2addr v4, v2

    goto :goto_2

    :cond_6
    :goto_3
    move v1, v3

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final 㛻(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, L㚋/㧷;->㪍(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, ""

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public final 㧷(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, L㚋/㧷;->㸯:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, L㚋/㧷;->ભ(I)V

    iget-object v0, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    iget v1, p0, L㚋/㧷;->㸯:I

    aput-object p2, v0, v1

    iget-object p2, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    aput-object p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L㚋/㧷;->㸯:I

    return-void
.end method

.method public final 㪍(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, L㚋/㧷;->㸯:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final 㮍(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, L㚋/㧷;->㸯:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, L㚋/㧷;->㸯:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final 㸯(L㚋/㧷;)V
    .locals 3

    iget v0, p1, L㚋/㧷;->㸯:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, L㚋/㧷;->㸯:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, L㚋/㧷;->ભ(I)V

    iget v0, p0, L㚋/㧷;->㸯:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lད/㸯;

    invoke-direct {v1, p1}, Lད/㸯;-><init>(L㚋/㧷;)V

    :goto_1
    invoke-virtual {v1}, Lད/㸯;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lད/㸯;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L㚋/㸯;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, L㚋/㧷;->ພ(L㚋/㸯;)V

    goto :goto_1

    :cond_2
    iget-object v2, p1, L㚋/㸯;->㸯:Ljava/lang/String;

    iget-object p1, p1, L㚋/㸯;->㧷:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1, v2}, L㚋/㧷;->㧷(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final 䊶(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, L㚋/㧷;->㮍(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, ""

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, L㚋/㧷;->㸯:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v1
.end method
