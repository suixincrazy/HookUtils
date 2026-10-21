.class public final L㒲/ۿ;
.super Lད/㧷;
.source "SourceFile"

# interfaces
.implements L₡/㸯;


# instance fields
.field public final synthetic 㧷:I

.field public final synthetic 㸯:I

.field public final synthetic 㸯:Lorg/luckypray/dexkit/DexKitBridge;

.field public final synthetic 㸯:L㒲/㛻;


# direct methods
.method public synthetic constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;L㒲/㛻;II)V
    .locals 0

    .line 1
    iput p4, p0, L㒲/ۿ;->㸯:I

    iput-object p1, p0, L㒲/ۿ;->㸯:Lorg/luckypray/dexkit/DexKitBridge;

    iput-object p2, p0, L㒲/ۿ;->㸯:L㒲/㛻;

    iput p3, p0, L㒲/ۿ;->㧷:I

    invoke-direct {p0}, Lད/㧷;-><init>()V

    return-void
.end method

.method public constructor <init>(L㒲/㛻;Lorg/luckypray/dexkit/DexKitBridge;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, L㒲/ۿ;->㸯:I

    .line 2
    iput-object p1, p0, L㒲/ۿ;->㸯:L㒲/㛻;

    iput-object p2, p0, L㒲/ۿ;->㸯:Lorg/luckypray/dexkit/DexKitBridge;

    iput p3, p0, L㒲/ۿ;->㧷:I

    invoke-direct {p0}, Lད/㧷;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㸯()Ljava/lang/Object;
    .locals 14

    iget v0, p0, L㒲/ۿ;->㸯:I

    const/4 v1, 0x0

    iget v2, p0, L㒲/ۿ;->㧷:I

    const/4 v3, 0x0

    const-string v4, "wrap(res)"

    iget-object v5, p0, L㒲/ۿ;->㸯:Lorg/luckypray/dexkit/DexKitBridge;

    iget-object v6, p0, L㒲/ۿ;->㸯:L㒲/㛻;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v6, L㒲/㛻;->㧷:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, L㢥/㸯;->ᬥ(Ljava/util/Collection;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lᬐ/㸯;->㸯(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, L㸈/ۿ;->Ⲟ(Ljava/util/ArrayList;)[J

    move-result-object v0

    invoke-static {v5}, Lorg/luckypray/dexkit/DexKitBridge;->㸯(Lorg/luckypray/dexkit/DexKitBridge;)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lorg/luckypray/dexkit/DexKitBridge;->ۿ(J[J)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v4}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lᐬ/㸯;->Կ(Ljava/nio/ByteBuffer;)Lᐬ/ભ;

    move-result-object v0

    new-instance v1, L㒲/㪍;

    invoke-direct {v1, v7}, L㒲/㪍;-><init>(I)V

    invoke-virtual {v0}, Lᐬ/ભ;->㪍()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lᐬ/ભ;->㮍(I)Lᐬ/ભ;

    move-result-object v4

    invoke-static {v4}, L㧷/ۿ;->ۿ(Ljava/lang/Object;)V

    invoke-static {v5, v4}, L㧷/ۿ;->ພ(Lorg/luckypray/dexkit/DexKitBridge;Lᐬ/ભ;)L㒲/㮍;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, v6, L㒲/㛻;->㸯:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, L㢥/㸯;->ᬥ(Ljava/util/Collection;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lᬐ/㸯;->㸯(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, L㸈/ۿ;->Ⲟ(Ljava/util/ArrayList;)[J

    move-result-object v0

    invoke-static {v5}, Lorg/luckypray/dexkit/DexKitBridge;->㸯(Lorg/luckypray/dexkit/DexKitBridge;)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lorg/luckypray/dexkit/DexKitBridge;->㧷(J[J)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v4}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lᐬ/㸯;->䉣(Ljava/nio/ByteBuffer;)Lᐬ/ભ;

    move-result-object v0

    new-instance v1, L㒲/䊶;

    invoke-direct {v1}, L㒲/䊶;-><init>()V

    invoke-virtual {v0}, Lᐬ/ભ;->ᘇ()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lᐬ/ભ;->䊶(I)Lᐬ/ભ;

    move-result-object v4

    invoke-static {v4}, L㧷/ۿ;->ۿ(Ljava/lang/Object;)V

    invoke-static {v5, v4}, L㧷/ۿ;->䉣(Lorg/luckypray/dexkit/DexKitBridge;Lᐬ/ભ;)L㒲/㛻;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object v1

    :pswitch_2
    iget-object v0, v6, L㒲/㛻;->ભ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, L㢥/㸯;->ᬥ(Ljava/util/Collection;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v2, v7}, Lᬐ/㸯;->㸯(II)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v6}, L㸈/ۿ;->Ⲟ(Ljava/util/ArrayList;)[J

    move-result-object v0

    invoke-static {v5}, Lorg/luckypray/dexkit/DexKitBridge;->㸯(Lorg/luckypray/dexkit/DexKitBridge;)J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lorg/luckypray/dexkit/DexKitBridge;->ભ(J[J)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v4}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lஇ/ۿ;->㸯()Lஇ/ۿ;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    new-instance v7, L㒲/㪍;

    invoke-direct {v7, v3}, L㒲/㪍;-><init>(I)V

    const/4 v8, 0x4

    if-ge v8, v6, :cond_5

    add-int/lit8 v9, v2, 0x4

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    if-eqz v9, :cond_6

    add-int/2addr v9, v4

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    move v10, v3

    goto :goto_6

    :cond_6
    move v9, v3

    move v10, v9

    :goto_6
    if-ge v10, v9, :cond_9

    new-instance v11, Lᐬ/ભ;

    invoke-direct {v11}, Lᐬ/ભ;-><init>()V

    if-ge v8, v6, :cond_7

    add-int/lit8 v12, v2, 0x4

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v12

    goto :goto_7

    :cond_7
    move v12, v3

    :goto_7
    if-eqz v12, :cond_8

    add-int/2addr v12, v4

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v8

    mul-int/lit8 v12, v10, 0x4

    add-int/2addr v12, v13

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v11, v13, v0}, L䃽/ભ;->ભ(ILjava/nio/ByteBuffer;)V

    goto :goto_8

    :cond_8
    move-object v11, v1

    :goto_8
    invoke-static {v11}, L㧷/ۿ;->ۿ(Ljava/lang/Object;)V

    invoke-static {v5, v11}, L㧷/ۿ;->Կ(Lorg/luckypray/dexkit/DexKitBridge;Lᐬ/ભ;)L㒲/ᘇ;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    return-object v7

    :goto_9
    iget-object v0, v6, L㒲/㛻;->㸯:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v6, v7, [J

    invoke-static {v2, v0}, Lᬐ/㸯;->㸯(II)J

    move-result-wide v7

    aput-wide v7, v6, v3

    invoke-static {v5}, Lorg/luckypray/dexkit/DexKitBridge;->㸯(Lorg/luckypray/dexkit/DexKitBridge;)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lorg/luckypray/dexkit/DexKitBridge;->㧷(J[J)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v4}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lᐬ/㸯;->䉣(Ljava/nio/ByteBuffer;)Lᐬ/ભ;

    move-result-object v0

    new-instance v2, L㒲/䊶;

    invoke-direct {v2}, L㒲/䊶;-><init>()V

    invoke-virtual {v0}, Lᐬ/ભ;->ᘇ()I

    move-result v4

    :goto_a
    if-ge v3, v4, :cond_a

    invoke-virtual {v0, v3}, Lᐬ/ભ;->䊶(I)Lᐬ/ભ;

    move-result-object v6

    invoke-static {v6}, L㧷/ۿ;->ۿ(Ljava/lang/Object;)V

    invoke-static {v5, v6}, L㧷/ۿ;->䉣(Lorg/luckypray/dexkit/DexKitBridge;Lᐬ/ભ;)L㒲/㛻;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, L㒲/ભ;->㸯()Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, L㒲/㛻;

    :cond_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
