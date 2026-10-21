.class public final L㒲/㛻;
.super Lᬐ/㸯;
.source "SourceFile"


# instance fields
.field public final ભ:I

.field public final ભ:Ljava/util/List;

.field public final ભ:Lஇ/ભ;

.field public final 㧷:Ljava/util/List;

.field public final 㧷:Lஇ/ભ;

.field public final 㸯:Ljava/lang/Integer;

.field public final 㸯:Ljava/lang/String;

.field public final 㸯:Ljava/util/List;

.field public final 㸯:Lஇ/ભ;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;IIILjava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lᬐ/㸯;-><init>(Lorg/luckypray/dexkit/DexKitBridge;II)V

    iput p4, p0, L㒲/㛻;->ભ:I

    iput-object p5, p0, L㒲/㛻;->㸯:Ljava/lang/String;

    iput-object p6, p0, L㒲/㛻;->㸯:Ljava/lang/Integer;

    iput-object p7, p0, L㒲/㛻;->㸯:Ljava/util/List;

    iput-object p8, p0, L㒲/㛻;->㧷:Ljava/util/List;

    iput-object p9, p0, L㒲/㛻;->ભ:Ljava/util/List;

    new-instance p2, L㒲/㸯;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p0}, L㒲/㸯;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lஇ/ભ;

    invoke-direct {p5, p2}, Lஇ/ભ;-><init>(L₡/㸯;)V

    iput-object p5, p0, L㒲/㛻;->㸯:Lஇ/ભ;

    new-instance p2, L㒲/ۿ;

    invoke-direct {p2, p0, p1, p3}, L㒲/ۿ;-><init>(L㒲/㛻;Lorg/luckypray/dexkit/DexKitBridge;I)V

    new-instance p5, Lஇ/ભ;

    invoke-direct {p5, p2}, Lஇ/ભ;-><init>(L₡/㸯;)V

    iput-object p5, p0, L㒲/㛻;->㧷:Lஇ/ભ;

    new-instance p2, L㒲/ۿ;

    invoke-direct {p2, p1, p0, p3, p4}, L㒲/ۿ;-><init>(Lorg/luckypray/dexkit/DexKitBridge;L㒲/㛻;II)V

    new-instance p1, Lஇ/ભ;

    invoke-direct {p1, p2}, Lஇ/ભ;-><init>(L₡/㸯;)V

    iput-object p1, p0, L㒲/㛻;->ભ:Lஇ/ભ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, L㒲/㛻;

    if-eqz v1, :cond_1

    check-cast p1, L㒲/㛻;

    iget-object p1, p1, L㒲/㛻;->㸯:Ljava/lang/String;

    iget-object v1, p0, L㒲/㛻;->㸯:Ljava/lang/String;

    invoke-static {v1, p1}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, L㒲/㛻;->㸯:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, L㒲/㛻;->ભ:I

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, L㒲/㛻;->㸯:Lஇ/ભ;

    invoke-virtual {v1}, Lஇ/ભ;->㸯()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L㻌/㸯;

    iget-object v1, v1, L㻌/㸯;->㸯:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, L㒲/㛻;->㧷:Lஇ/ભ;

    invoke-virtual {v1}, Lஇ/ભ;->㸯()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L㒲/㛻;

    if-eqz v1, :cond_1

    const-string v2, " extends "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, L㒲/㛻;->㸯:Lஇ/ભ;

    invoke-virtual {v1}, Lஇ/ભ;->㸯()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L㻌/㸯;

    iget-object v1, v1, L㻌/㸯;->㸯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, L㒲/㛻;->㸯:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, " implements "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, L㒲/㛻;->ભ:Lஇ/ભ;

    invoke-virtual {v1}, Lஇ/ભ;->㸯()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L㒲/䊶;

    sget-object v2, L㒲/ヿ;->㸯:L㒲/ヿ;

    const/16 v3, 0x1e

    const-string v4, ", "

    invoke-static {v1, v4, v2, v3}, L㸈/ۿ;->ᬐ(Ljava/util/List;Ljava/lang/String;L㒲/ヿ;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
