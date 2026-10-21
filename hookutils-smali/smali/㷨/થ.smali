.class public final L㷨/થ;
.super L㷨/ᬐ;
.source "SourceFile"


# instance fields
.field public 㸯:Ljava/lang/String;

.field public final 㸯:Ljava/lang/StringBuilder;

.field public 㸯:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, L㷨/ᬐ;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L㷨/થ;->㸯:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, L㷨/થ;->㸯:Z

    const/4 v0, 0x4

    iput v0, p0, L㷨/ᬐ;->㸯:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L㷨/થ;->㸯:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, L㷨/થ;->㸯:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᘇ(C)V
    .locals 2

    iget-object v0, p0, L㷨/થ;->㸯:Ljava/lang/String;

    iget-object v1, p0, L㷨/થ;->㸯:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, L㷨/થ;->㸯:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final 㛻()V
    .locals 1

    iget-object v0, p0, L㷨/થ;->㸯:Ljava/lang/StringBuilder;

    invoke-static {v0}, L㷨/ᬐ;->䊶(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, L㷨/થ;->㸯:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, L㷨/થ;->㸯:Z

    return-void
.end method

.method public final 㪍(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, L㷨/થ;->㸯:Ljava/lang/String;

    iget-object v1, p0, L㷨/થ;->㸯:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, L㷨/થ;->㸯:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, L㷨/થ;->㸯:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
