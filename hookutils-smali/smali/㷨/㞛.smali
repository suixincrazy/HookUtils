.class public final enum L㷨/㞛;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CdataSection"

    const/16 v1, 0x42

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 6

    const-string v0, "]]>"

    invoke-virtual {p2, v0}, L㷨/㸯;->㸈(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p2, L㷨/㸯;->㸯:[C

    iget-object v3, p2, L㷨/㸯;->㸯:[Ljava/lang/String;

    iget v4, p2, L㷨/㸯;->ભ:I

    invoke-static {v2, v3, v4, v1}, L㷨/㸯;->ભ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, L㷨/㸯;->ભ:I

    add-int/2addr v3, v1

    iput v3, p2, L㷨/㸯;->ભ:I

    goto :goto_0

    :cond_0
    iget v1, p2, L㷨/㸯;->㸯:I

    iget v2, p2, L㷨/㸯;->ભ:I

    sub-int v3, v1, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    invoke-virtual {p2}, L㷨/㸯;->㧷()V

    iget-object v1, p2, L㷨/㸯;->㸯:[C

    iget-object v2, p2, L㷨/㸯;->㸯:[Ljava/lang/String;

    iget v3, p2, L㷨/㸯;->ભ:I

    iget v4, p2, L㷨/㸯;->㸯:I

    sub-int/2addr v4, v3

    invoke-static {v1, v2, v3, v4}, L㷨/㸯;->ભ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget v1, p2, L㷨/㸯;->㸯:I

    iput v1, p2, L㷨/㸯;->ભ:I

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p2, L㷨/㸯;->㸯:[C

    iget-object v4, p2, L㷨/㸯;->㸯:[Ljava/lang/String;

    sub-int v5, v1, v2

    invoke-static {v3, v4, v2, v5}, L㷨/㸯;->ભ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput v1, p2, L㷨/㸯;->ભ:I

    :goto_0
    iget-object v1, p1, L㷨/Ⲟ;->㧷:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, L㷨/㸯;->䋂(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, L㷨/㸯;->ᚒ()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    new-instance p2, L㷨/ᛷ;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, L㷨/ᛷ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᘇ(L㷨/ᬐ;)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ኣ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :cond_3
    return-void
.end method
