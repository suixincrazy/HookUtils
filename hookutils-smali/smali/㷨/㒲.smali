.class public abstract L㷨/㒲;
.super L㷨/ᬐ;
.source "SourceFile"


# instance fields
.field public ۿ:Ljava/lang/String;

.field public ۿ:Z

.field public ભ:Ljava/lang/String;

.field public ભ:Z

.field public 㧷:Ljava/lang/String;

.field public final 㧷:Ljava/lang/StringBuilder;

.field public 㧷:Z

.field public 㸯:Ljava/lang/String;

.field public final 㸯:Ljava/lang/StringBuilder;

.field public 㸯:L㚋/㧷;

.field public 㸯:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, L㷨/ᬐ;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L㷨/㒲;->㸯:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, L㷨/㒲;->㸯:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, L㷨/㒲;->㧷:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, L㷨/㒲;->㧷:Z

    iput-boolean v0, p0, L㷨/㒲;->ભ:Z

    iput-boolean v0, p0, L㷨/㒲;->ۿ:Z

    return-void
.end method


# virtual methods
.method public final Կ()Z
    .locals 1

    iget-object v0, p0, L㷨/㒲;->㸯:L㚋/㧷;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ພ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, L㷨/㒲;->㸯:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, L㷨/㒲;->㸯:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, Lᣣ/㪍;

    const-string v1, "Must be false"

    invoke-direct {v0, v1}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᘇ(C)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, L㷨/㒲;->㧷:Z

    iget-object v0, p0, L㷨/㒲;->ۿ:Ljava/lang/String;

    iget-object v1, p0, L㷨/㒲;->㧷:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, L㷨/㒲;->ۿ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ᚒ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, L㷨/㒲;->㸯:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, L㷨/㒲;->㧷:Ljava/lang/String;

    return-void
.end method

.method public final ᤌ()V
    .locals 6

    iget-object v0, p0, L㷨/㒲;->㸯:L㚋/㧷;

    if-nez v0, :cond_0

    new-instance v0, L㚋/㧷;

    invoke-direct {v0}, L㚋/㧷;-><init>()V

    iput-object v0, p0, L㷨/㒲;->㸯:L㚋/㧷;

    :cond_0
    iget-boolean v0, p0, L㷨/㒲;->㸯:Z

    iget-object v1, p0, L㷨/㒲;->㧷:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, L㷨/㒲;->㸯:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    iget-object v0, p0, L㷨/㒲;->㸯:L㚋/㧷;

    iget v0, v0, L㚋/㧷;->㸯:I

    const/16 v4, 0x200

    if-ge v0, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, L㷨/㒲;->ભ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-boolean v4, p0, L㷨/㒲;->㧷:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, L㷨/㒲;->ۿ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, L㷨/㒲;->ભ:Z

    if-eqz v4, :cond_4

    const-string v4, ""

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    iget-object v5, p0, L㷨/㒲;->㸯:L㚋/㧷;

    invoke-virtual {v5, v4, v0}, L㚋/㧷;->㧷(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, L㷨/ᬐ;->䊶(Ljava/lang/StringBuilder;)V

    iput-object v2, p0, L㷨/㒲;->ભ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, L㷨/㒲;->㸯:Z

    invoke-static {v1}, L㷨/ᬐ;->䊶(Ljava/lang/StringBuilder;)V

    iput-object v2, p0, L㷨/㒲;->ۿ:Ljava/lang/String;

    iput-boolean v0, p0, L㷨/㒲;->㧷:Z

    iput-boolean v0, p0, L㷨/㒲;->ભ:Z

    return-void
.end method

.method public bridge synthetic 㛻()V
    .locals 0

    invoke-virtual {p0}, L㷨/㒲;->䋂()L㷨/㒲;

    return-void
.end method

.method public final 㪍(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, L㷨/㒲;->㧷:Z

    iget-object v0, p0, L㷨/㒲;->ۿ:Ljava/lang/String;

    iget-object v1, p0, L㷨/㒲;->㧷:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, L㷨/㒲;->ۿ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, L㷨/㒲;->ۿ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final 㮍([I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, L㷨/㒲;->㧷:Z

    iget-object v0, p0, L㷨/㒲;->ۿ:Ljava/lang/String;

    iget-object v1, p0, L㷨/㒲;->㧷:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, L㷨/㒲;->ۿ:Ljava/lang/String;

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final 䉣(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, L㷨/㒲;->㸯:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, L㷨/㒲;->㸯:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, L㷨/㒲;->㧷:Ljava/lang/String;

    return-void
.end method

.method public 䋂()L㷨/㒲;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, L㷨/㒲;->㸯:Ljava/lang/String;

    iput-object v0, p0, L㷨/㒲;->㧷:Ljava/lang/String;

    iget-object v1, p0, L㷨/㒲;->㸯:Ljava/lang/StringBuilder;

    invoke-static {v1}, L㷨/ᬐ;->䊶(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, L㷨/㒲;->ભ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, L㷨/㒲;->㸯:Z

    iget-object v2, p0, L㷨/㒲;->㧷:Ljava/lang/StringBuilder;

    invoke-static {v2}, L㷨/ᬐ;->䊶(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, L㷨/㒲;->ۿ:Ljava/lang/String;

    iput-boolean v1, p0, L㷨/㒲;->ભ:Z

    iput-boolean v1, p0, L㷨/㒲;->㧷:Z

    iput-boolean v1, p0, L㷨/㒲;->ۿ:Z

    iput-object v0, p0, L㷨/㒲;->㸯:L㚋/㧷;

    return-object p0
.end method
