.class public final Lorg/luckypray/dexkit/DexKitBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDexKitBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DexKitBridge.kt\norg/luckypray/dexkit/DexKitBridge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,735:1\n1000#2,2:736\n1000#2,2:738\n1000#2,2:740\n1000#2,2:742\n1000#2,2:744\n11328#3:746\n11663#3,3:747\n*S KotlinDebug\n*F\n+ 1 DexKitBridge.kt\norg/luckypray/dexkit/DexKitBridge\n*L\n368#1:736,2\n389#1:738,2\n406#1:740,2\n421#1:742,2\n436#1:744,2\n508#1:746\n508#1:747,3\n*E\n"
    }
.end annotation


# instance fields
.field private token:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/luckypray/dexkit/DexKitBridge;->nativeInitDexKit(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    return-void
.end method

.method private static final native nativeBatchFindClassUsingStrings(J[B)[B
.end method

.method private static final native nativeBatchFindMethodUsingStrings(J[B)[B
.end method

.method private static final native nativeExportDexFile(JLjava/lang/String;)V
.end method

.method private static final native nativeFieldGetMethods(JJ)[B
.end method

.method private static final native nativeFieldPutMethods(JJ)[B
.end method

.method private static final native nativeFindClass(J[B)[B
.end method

.method private static final native nativeFindField(J[B)[B
.end method

.method private static final native nativeFindMethod(J[B)[B
.end method

.method private static final native nativeGetCallMethods(JJ)[B
.end method

.method private static final native nativeGetClassAnnotations(JJ)[B
.end method

.method private static final native nativeGetClassByIds(J[J)[B
.end method

.method private static final native nativeGetClassData(JLjava/lang/String;)[B
.end method

.method private static final native nativeGetDexNum(J)I
.end method

.method private static final native nativeGetFieldAnnotations(JJ)[B
.end method

.method private static final native nativeGetFieldByIds(J[J)[B
.end method

.method private static final native nativeGetFieldData(JLjava/lang/String;)[B
.end method

.method private static final native nativeGetInvokeMethods(JJ)[B
.end method

.method private static final native nativeGetMethodAnnotations(JJ)[B
.end method

.method private static final native nativeGetMethodByIds(J[J)[B
.end method

.method private static final native nativeGetMethodData(JLjava/lang/String;)[B
.end method

.method private static final native nativeGetMethodOpCodes(JJ)[I
.end method

.method private static final native nativeGetMethodUsingFields(JJ)[B
.end method

.method private static final native nativeGetMethodUsingStrings(JJ)[Ljava/lang/String;
.end method

.method private static final native nativeGetParameterAnnotations(JJ)[B
.end method

.method private static final native nativeGetParameterNames(JJ)[Ljava/lang/String;
.end method

.method private static final native nativeInitDexKit(Ljava/lang/String;)J
.end method

.method private static final native nativeInitDexKitByBytesArray([[B)J
.end method

.method private static final native nativeInitDexKitByClassLoader(Ljava/lang/ClassLoader;Z)J
.end method

.method private static final native nativeInitFullCache(J)V
.end method

.method private static final native nativeRelease(J)V
.end method

.method private static final native nativeSetThreadNum(JI)V
.end method

.method public static final synthetic ۿ(J[J)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetMethodByIds(J[J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ભ(J[J)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetFieldByIds(J[J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ヿ(J)V
    .locals 0

    invoke-static {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->nativeRelease(J)V

    return-void
.end method

.method public static final synthetic 㧷(J[J)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetClassByIds(J[J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final 㸯(Lorg/luckypray/dexkit/DexKitBridge;)J
    .locals 4

    iget-wide v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DexKitBridge is not valid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lorg/luckypray/dexkit/DexKitBridge;->ヿ(J)V

    iput-wide v2, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lorg/luckypray/dexkit/DexKitBridge;->close()V

    return-void
.end method

.method public final 㛻(Lથ/㸯;)L㒲/䊶;
    .locals 5

    new-instance v0, L䃽/㧷;

    invoke-direct {v0}, L䃽/㧷;-><init>()V

    invoke-virtual {p1, v0}, Lથ/㸯;->ᬥ(L䃽/㧷;)I

    invoke-static {p0}, Lorg/luckypray/dexkit/DexKitBridge;->㸯(Lorg/luckypray/dexkit/DexKitBridge;)J

    move-result-wide v1

    invoke-virtual {v0}, L䃽/㧷;->䉣()[B

    move-result-object p1

    invoke-static {v1, v2, p1}, Lorg/luckypray/dexkit/DexKitBridge;->nativeFindClass(J[B)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "wrap(res)"

    invoke-static {p1, v0}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lᐬ/㸯;->䉣(Ljava/nio/ByteBuffer;)Lᐬ/ભ;

    move-result-object p1

    new-instance v0, L㒲/䊶;

    invoke-direct {v0}, L㒲/䊶;-><init>()V

    invoke-virtual {p1}, Lᐬ/ભ;->ᘇ()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lᐬ/ભ;->䊶(I)Lᐬ/ભ;

    move-result-object v4

    invoke-static {v4}, L㧷/ۿ;->ۿ(Ljava/lang/Object;)V

    invoke-static {p0, v4}, L㧷/ۿ;->䉣(Lorg/luckypray/dexkit/DexKitBridge;Lᐬ/ભ;)L㒲/㛻;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    new-instance p1, L㨑/㸯;

    invoke-direct {p1, v2}, L㨑/㸯;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-object v0
.end method

.method public final 䊶(Lથ/㧷;)L㒲/㪍;
    .locals 5

    new-instance v0, L䃽/㧷;

    invoke-direct {v0}, L䃽/㧷;-><init>()V

    invoke-virtual {p1, v0}, Lથ/㧷;->ᬥ(L䃽/㧷;)I

    invoke-static {p0}, Lorg/luckypray/dexkit/DexKitBridge;->㸯(Lorg/luckypray/dexkit/DexKitBridge;)J

    move-result-wide v1

    invoke-virtual {v0}, L䃽/㧷;->䉣()[B

    move-result-object p1

    invoke-static {v1, v2, p1}, Lorg/luckypray/dexkit/DexKitBridge;->nativeFindMethod(J[B)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "wrap(res)"

    invoke-static {p1, v0}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lᐬ/㸯;->Կ(Ljava/nio/ByteBuffer;)Lᐬ/ભ;

    move-result-object p1

    new-instance v0, L㒲/㪍;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L㒲/㪍;-><init>(I)V

    invoke-virtual {p1}, Lᐬ/ભ;->㪍()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Lᐬ/ભ;->㮍(I)Lᐬ/ભ;

    move-result-object v4

    invoke-static {v4}, L㧷/ۿ;->ۿ(Ljava/lang/Object;)V

    invoke-static {p0, v4}, L㧷/ۿ;->ພ(Lorg/luckypray/dexkit/DexKitBridge;Lᐬ/ભ;)L㒲/㮍;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    new-instance p1, L㨑/㸯;

    invoke-direct {p1, v1}, L㨑/㸯;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-object v0
.end method
