.class public final L㷨/ណ;
.super L㷨/ᬐ;
.source "SourceFile"


# instance fields
.field public final ભ:Ljava/lang/StringBuilder;

.field public final 㧷:Ljava/lang/StringBuilder;

.field public 㸯:Ljava/lang/String;

.field public final 㸯:Ljava/lang/StringBuilder;

.field public 㸯:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, L㷨/ᬐ;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L㷨/ណ;->㸯:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, L㷨/ណ;->㸯:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L㷨/ណ;->㧷:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L㷨/ណ;->ભ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, L㷨/ណ;->㸯:Z

    const/4 v0, 0x1

    iput v0, p0, L㷨/ᬐ;->㸯:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!doctype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L㷨/ណ;->㸯:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 㛻()V
    .locals 1

    iget-object v0, p0, L㷨/ណ;->㸯:Ljava/lang/StringBuilder;

    invoke-static {v0}, L㷨/ᬐ;->䊶(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, L㷨/ណ;->㸯:Ljava/lang/String;

    iget-object v0, p0, L㷨/ណ;->㧷:Ljava/lang/StringBuilder;

    invoke-static {v0}, L㷨/ᬐ;->䊶(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, L㷨/ណ;->ભ:Ljava/lang/StringBuilder;

    invoke-static {v0}, L㷨/ᬐ;->䊶(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, L㷨/ណ;->㸯:Z

    return-void
.end method
