.class public final L㒲/ᘇ;
.super Lᬐ/㸯;
.source "SourceFile"


# instance fields
.field public final ભ:I

.field public final 㸯:Ljava/lang/String;

.field public final 㸯:Lஇ/ભ;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;IIIILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lᬐ/㸯;-><init>(Lorg/luckypray/dexkit/DexKitBridge;II)V

    iput p5, p0, L㒲/ᘇ;->ભ:I

    iput-object p6, p0, L㒲/ᘇ;->㸯:Ljava/lang/String;

    new-instance p1, L㒲/㸯;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, L㒲/㸯;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lஇ/ભ;

    invoke-direct {p2, p1}, Lஇ/ભ;-><init>(L₡/㸯;)V

    iput-object p2, p0, L㒲/ᘇ;->㸯:Lஇ/ભ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, L㒲/ᘇ;

    if-eqz v1, :cond_1

    check-cast p1, L㒲/ᘇ;

    iget-object p1, p1, L㒲/ᘇ;->㸯:Ljava/lang/String;

    iget-object v1, p0, L㒲/ᘇ;->㸯:Ljava/lang/String;

    invoke-static {p1, v1}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, L㒲/ᘇ;->㸯:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    iget v2, p0, L㒲/ᘇ;->ભ:I

    if-lez v2, :cond_0

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, L㒲/ᘇ;->㸯:Lஇ/ભ;

    invoke-virtual {v2}, Lஇ/ભ;->㸯()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L㻌/㧷;

    iget-object v3, v3, L㻌/㧷;->ભ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lஇ/ભ;->㸯()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L㻌/㧷;

    iget-object v1, v1, L㻌/㧷;->㸯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lஇ/ભ;->㸯()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L㻌/㧷;

    iget-object v1, v1, L㻌/㧷;->㧷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
