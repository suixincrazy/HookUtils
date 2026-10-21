.class public final L㷨/ⲝ;
.super L㷨/㒲;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, L㷨/㒲;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, L㷨/ᬐ;->㸯:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, L㷨/㒲;->Կ()Z

    move-result v0

    const-string v1, "[unset]"

    const-string v2, ">"

    const-string v3, "<"

    if-eqz v0, :cond_1

    iget-object v0, p0, L㷨/㒲;->㸯:L㚋/㧷;

    iget v0, v0, L㚋/㧷;->㸯:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, L㷨/㒲;->㸯:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, L㷨/㒲;->㸯:L㚋/㧷;

    invoke-virtual {v1}, L㚋/㧷;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, L㷨/㒲;->㸯:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic 㛻()V
    .locals 0

    invoke-virtual {p0}, L㷨/ⲝ;->䋂()L㷨/㒲;

    return-void
.end method

.method public final 䋂()L㷨/㒲;
    .locals 1

    invoke-super {p0}, L㷨/㒲;->䋂()L㷨/㒲;

    const/4 v0, 0x0

    iput-object v0, p0, L㷨/㒲;->㸯:L㚋/㧷;

    return-object p0
.end method
