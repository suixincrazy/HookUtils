.class public final L㷨/ᐬ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final 㧷:[Ljava/lang/String;

.field public static final 㸯:[Ljava/lang/String;


# instance fields
.field public 㸯:I

.field public final 㸯:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "*|"

    const-string v1, "|"

    const-string v2, "_"

    const-string v3, "-"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, L㷨/ᐬ;->㸯:[Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, L㷨/ᐬ;->㧷:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, L㷨/ᐬ;->㸯:I

    invoke-static {p1}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    iput-object p1, p0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    return-void
.end method

.method public static Կ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v5, p0, v3

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_0

    if-ne v4, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    move v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    iget v1, p0, L㷨/ᐬ;->㸯:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs ۿ([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget v0, p0, L㷨/ᐬ;->㸯:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, L㷨/ᐬ;->䊶()Z

    move-result v3

    iget-object v4, p0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    if-nez v3, :cond_6

    iget v3, p0, L㷨/ᐬ;->㸯:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget v5, p0, L㷨/ᐬ;->㸯:I

    sub-int/2addr v3, v5

    if-le v3, v6, :cond_0

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, L㷨/ᐬ;->㸯:I

    move v2, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, L㷨/ᐬ;->䊶()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, L㷨/ᐬ;->㸯:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_5

    array-length v3, p1

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v7, p1, v5

    invoke-virtual {p0, v7}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v6

    :goto_5
    if-eqz v3, :cond_6

    iget v3, p0, L㷨/ᐬ;->㸯:I

    add-int/2addr v3, v6

    iput v3, p0, L㷨/ᐬ;->㸯:I

    goto :goto_0

    :cond_6
    iget p1, p0, L㷨/ᐬ;->㸯:I

    invoke-virtual {v4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_7

    invoke-static {p1}, L㷨/ᐬ;->Կ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public final ભ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, L㷨/ᐬ;->㸯:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, L㷨/ᐬ;->㸯:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue not long enough to consume sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue did not match expected sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᘇ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, L㷨/ᐬ;->㸯:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, L㷨/ᐬ;->㸯:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ヿ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, L㷨/ᐬ;->㸯:I

    iget-object v1, p0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, L㷨/ᐬ;->㸯:I

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, L㷨/ᐬ;->㸯:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, L㷨/ᐬ;->㸯:I

    return-object p1

    :cond_0
    invoke-virtual {p0}, L㷨/ᐬ;->䉣()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final 㛻()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, L㷨/ᐬ;->䊶()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    iget v4, p0, L㷨/ᐬ;->㸯:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, L䇕/ભ;->ヿ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    iget v1, p0, L㷨/ᐬ;->㸯:I

    add-int/2addr v1, v3

    iput v1, p0, L㷨/ᐬ;->㸯:I

    move v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final 㧷()C
    .locals 2

    iget v0, p0, L㷨/ᐬ;->㸯:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, L㷨/ᐬ;->㸯:I

    iget-object v1, p0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final 㪍(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, L㷨/ᐬ;->㸯:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final varargs 㮍([C)Z
    .locals 6

    invoke-virtual {p0}, L㷨/ᐬ;->䊶()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    iget-object v4, p0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    iget v5, p0, L㷨/ᐬ;->㸯:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final 㸯(CC)Ljava/lang/String;
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v5, v0

    move v6, v5

    move v2, v1

    move v3, v2

    move v4, v3

    move v7, v4

    move v8, v7

    :goto_0
    invoke-virtual {p0}, L㷨/ᐬ;->䊶()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, L㷨/ᐬ;->㧷()C

    move-result v9

    const/16 v10, 0x5c

    if-eq v2, v10, :cond_5

    const/16 v10, 0x27

    if-ne v9, v10, :cond_1

    if-eq v9, p1, :cond_1

    if-nez v3, :cond_1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v10, 0x22

    if-ne v9, v10, :cond_2

    if-eq v9, p1, :cond_2

    if-nez v4, :cond_2

    xor-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    if-ne v9, p1, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v5, v0, :cond_7

    iget v5, p0, L㷨/ᐬ;->㸯:I

    goto :goto_2

    :cond_4
    if-ne v9, p2, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    const/16 v10, 0x51

    if-ne v9, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/16 v10, 0x45

    if-ne v9, v10, :cond_7

    move v8, v1

    :cond_7
    :goto_2
    if-lez v7, :cond_8

    if-eqz v2, :cond_8

    iget v2, p0, L㷨/ᐬ;->㸯:I

    move v6, v2

    :cond_8
    :goto_3
    if-gtz v7, :cond_b

    :goto_4
    if-ltz v6, :cond_9

    iget-object p1, p0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const-string p1, ""

    :goto_5
    if-gtz v7, :cond_a

    return-object p1

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Did not find balanced marker at \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lᣣ/㪍;

    invoke-direct {p2, p1}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    move v2, v9

    goto :goto_0
.end method

.method public final 䉣()Ljava/lang/String;
    .locals 2

    iget v0, p0, L㷨/ᐬ;->㸯:I

    iget-object v1, p0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, L㷨/ᐬ;->㸯:I

    return-object v0
.end method

.method public final 䊶()Z
    .locals 2

    iget-object v0, p0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, L㷨/ᐬ;->㸯:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
