.class public final L䃽/㧷;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ۿ:I

.field public ભ:I

.field public ヿ:I

.field public 㛻:I

.field public 㧷:I

.field public 㧷:Z

.field public 㧷:[I

.field public 㸯:I

.field public 㸯:Ljava/nio/ByteBuffer;

.field public final 㸯:Lஇ/ۿ;

.field public final 㸯:L㧷/ۿ;

.field public 㸯:Z

.field public 㸯:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, L䃽/㸯;->㸯:L䃽/㸯;

    invoke-static {}, Lஇ/ۿ;->㸯()Lஇ/ۿ;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, L䃽/㧷;->㧷:I

    const/4 v2, 0x0

    iput-object v2, p0, L䃽/㧷;->㸯:[I

    const/4 v2, 0x0

    iput v2, p0, L䃽/㧷;->ભ:I

    iput-boolean v2, p0, L䃽/㧷;->㸯:Z

    iput-boolean v2, p0, L䃽/㧷;->㧷:Z

    const/16 v3, 0x10

    new-array v3, v3, [I

    iput-object v3, p0, L䃽/㧷;->㧷:[I

    iput v2, p0, L䃽/㧷;->ヿ:I

    iput v2, p0, L䃽/㧷;->㛻:I

    iput-object v0, p0, L䃽/㧷;->㸯:L㧷/ۿ;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iput-object v1, p0, L䃽/㧷;->㸯:Lஇ/ۿ;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iput v0, p0, L䃽/㧷;->㸯:I

    return-void
.end method


# virtual methods
.method public final Կ(I)V
    .locals 2

    iget-boolean v0, p0, L䃽/㧷;->㸯:Z

    if-nez v0, :cond_2

    iget-object v0, p0, L䃽/㧷;->㸯:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, L䃽/㧷;->㸯:[I

    :cond_1
    iput p1, p0, L䃽/㧷;->ભ:I

    iget-object v0, p0, L䃽/㧷;->㸯:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, L䃽/㧷;->㸯:Z

    invoke-virtual {p0}, L䃽/㧷;->㪍()I

    move-result p1

    iput p1, p0, L䃽/㧷;->ۿ:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: object serialization must not be nested."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final ۿ(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, L䃽/㧷;->㸯:Lஇ/ۿ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x80

    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_1
    const/16 v7, 0x800

    const v8, 0xdfff

    const/4 v9, 0x1

    const v10, 0xd800

    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ge v11, v7, :cond_1

    rsub-int/lit8 v7, v11, 0x7f

    ushr-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    move v12, v3

    :goto_2
    if-ge v4, v11, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v7, :cond_2

    rsub-int/lit8 v13, v13, 0x7f

    ushr-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, 0x2

    if-gt v10, v13, :cond_4

    if-gt v13, v8, :cond_4

    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    const/high16 v14, 0x10000

    if-lt v13, v14, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, L䃽/ۿ;

    invoke-direct {v1, v4, v11}, L䃽/ۿ;-><init>(II)V

    throw v1

    :cond_4
    :goto_3
    add-int/2addr v4, v9

    goto :goto_2

    :cond_5
    add-int/2addr v6, v12

    :cond_6
    if-lt v6, v2, :cond_1d

    invoke-virtual {v0, v9, v3}, L䃽/㧷;->㮍(II)V

    iget-object v2, v0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v4, v0, L䃽/㧷;->㸯:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, L䃽/㧷;->㸯:I

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9, v6, v9}, L䃽/㧷;->ພ(III)V

    iget-object v2, v0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v4, v0, L䃽/㧷;->㸯:I

    sub-int/2addr v4, v6

    iput v4, v0, L䃽/㧷;->㸯:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    const-string v6, " at index "

    const-string v11, "Failed writing "

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v13

    :goto_4
    if-ge v3, v15, :cond_7

    add-int v9, v3, v13

    if-ge v9, v14, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v5, :cond_7

    int-to-byte v8, v8

    aput-byte v8, v12, v9

    add-int/lit8 v3, v3, 0x1

    const v8, 0xdfff

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    if-ne v3, v15, :cond_8

    add-int/2addr v13, v15

    goto/16 :goto_8

    :cond_8
    add-int/2addr v13, v3

    :goto_5
    if-ge v3, v15, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v5, :cond_9

    if-ge v13, v14, :cond_9

    add-int/lit8 v9, v13, 0x1

    int-to-byte v8, v8

    aput-byte v8, v12, v13

    goto/16 :goto_6

    :cond_9
    if-ge v8, v7, :cond_a

    add-int/lit8 v9, v14, -0x2

    if-gt v13, v9, :cond_a

    add-int/lit8 v9, v13, 0x1

    ushr-int/lit8 v7, v8, 0x6

    or-int/lit16 v7, v7, 0x3c0

    int-to-byte v7, v7

    aput-byte v7, v12, v13

    add-int/lit8 v7, v9, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v12, v9

    move v13, v7

    goto :goto_7

    :cond_a
    if-lt v8, v10, :cond_b

    const v7, 0xdfff

    if-ge v7, v8, :cond_c

    :cond_b
    add-int/lit8 v7, v14, -0x3

    if-gt v13, v7, :cond_c

    add-int/lit8 v7, v13, 0x1

    ushr-int/lit8 v9, v8, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v12, v13

    add-int/lit8 v9, v7, 0x1

    ushr-int/lit8 v13, v8, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v5

    int-to-byte v13, v13

    aput-byte v13, v12, v7

    add-int/lit8 v7, v9, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v12, v9

    move v9, v7

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v14, -0x4

    if-gt v13, v7, :cond_f

    add-int/lit8 v7, v3, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v7, v9, :cond_e

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    add-int/lit8 v8, v13, 0x1

    ushr-int/lit8 v9, v3, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v12, v13

    add-int/lit8 v9, v8, 0x1

    ushr-int/lit8 v13, v3, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v5

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    add-int/lit8 v8, v9, 0x1

    ushr-int/lit8 v13, v3, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v5

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    add-int/lit8 v9, v8, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v12, v8

    move v3, v7

    :goto_6
    move v13, v9

    :goto_7
    const/4 v7, 0x1

    add-int/2addr v3, v7

    const/16 v7, 0x800

    goto/16 :goto_5

    :cond_d
    move v3, v7

    :cond_e
    new-instance v1, L䃽/ۿ;

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v3, v15}, L䃽/ۿ;-><init>(II)V

    throw v1

    :cond_f
    if-gt v10, v8, :cond_11

    const v2, 0xdfff

    if-gt v8, v2, :cond_11

    add-int/lit8 v2, v3, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    new-instance v1, L䃽/ۿ;

    invoke-direct {v1, v3, v15}, L䃽/ۿ;-><init>(II)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_8
    sub-int/2addr v13, v4

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_11

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v7

    :goto_9
    if-ge v3, v4, :cond_14

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v5, :cond_14

    add-int v9, v7, v3

    int-to-byte v8, v8

    invoke-virtual {v2, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    if-ne v3, v4, :cond_15

    add-int v4, v7, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_11

    :cond_15
    add-int/2addr v7, v3

    :goto_a
    if-ge v3, v4, :cond_1c

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v5, :cond_16

    int-to-byte v8, v8

    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v9, 0x800

    goto :goto_b

    :cond_16
    const/16 v9, 0x800

    if-ge v8, v9, :cond_17

    add-int/lit8 v12, v7, 0x1

    ushr-int/lit8 v13, v8, 0x6

    or-int/lit16 v13, v13, 0xc0

    int-to-byte v13, v13

    :try_start_1
    invoke-virtual {v2, v7, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v7, v8, 0x3f

    or-int/2addr v7, v5

    int-to-byte v7, v7

    invoke-virtual {v2, v12, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v12

    :goto_b
    const/4 v8, 0x1

    const v12, 0xdfff

    goto/16 :goto_10

    :catch_0
    move v7, v12

    goto/16 :goto_12

    :cond_17
    const v12, 0xdfff

    if-lt v8, v10, :cond_1b

    if-ge v12, v8, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v13, v3, 0x1

    if-eq v13, v4, :cond_1a

    :try_start_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {v8, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v14, v3, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    :try_start_3
    invoke-virtual {v2, v7, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v7, v8, 0x1

    ushr-int/lit8 v14, v3, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v5

    int-to-byte v14, v14

    :try_start_4
    invoke-virtual {v2, v8, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v14, v3, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v5

    int-to-byte v14, v14

    :try_start_5
    invoke-virtual {v2, v7, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-byte v3, v3

    invoke-virtual {v2, v8, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    move v7, v8

    move v3, v13

    goto :goto_f

    :catch_1
    move v7, v8

    goto :goto_c

    :cond_19
    move v3, v13

    goto :goto_d

    :catch_2
    :goto_c
    move v3, v13

    goto :goto_12

    :cond_1a
    :goto_d
    :try_start_6
    new-instance v5, L䃽/ۿ;

    invoke-direct {v5, v3, v4}, L䃽/ۿ;-><init>(II)V

    throw v5
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1b
    :goto_e
    add-int/lit8 v13, v7, 0x1

    ushr-int/lit8 v14, v8, 0xc

    or-int/lit16 v14, v14, 0xe0

    int-to-byte v14, v14

    :try_start_7
    invoke-virtual {v2, v7, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    add-int/lit8 v7, v13, 0x1

    ushr-int/lit8 v14, v8, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v5

    int-to-byte v14, v14

    :try_start_8
    invoke-virtual {v2, v13, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v5

    int-to-byte v8, v8

    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_f
    const/4 v8, 0x1

    :goto_10
    add-int/2addr v3, v8

    add-int/2addr v7, v8

    goto/16 :goto_a

    :catch_3
    move v7, v13

    goto :goto_12

    :cond_1c
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_11
    invoke-virtual/range {p0 .. p0}, L䃽/㧷;->䊶()I

    move-result v1

    return v1

    :catch_4
    :goto_12
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    add-int/2addr v7, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v3, v6

    const-wide v5, 0x100000000L

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ભ(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, L䃽/㧷;->㮍(II)V

    iget-object v0, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v1, p0, L䃽/㧷;->㸯:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, L䃽/㧷;->㸯:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final ພ(III)V
    .locals 1

    iget-boolean v0, p0, L䃽/㧷;->㸯:Z

    if-nez v0, :cond_0

    iput p2, p0, L䃽/㧷;->㛻:I

    mul-int/2addr p1, p2

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, L䃽/㧷;->㮍(II)V

    invoke-virtual {p0, p3, p1}, L䃽/㧷;->㮍(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, L䃽/㧷;->㸯:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: object serialization must not be nested."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final ᘇ(I)V
    .locals 2

    iget v0, p0, L䃽/㧷;->㧷:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, L䃽/㧷;->㮍(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, L䃽/㧷;->㮍(II)V

    invoke-virtual {p0}, L䃽/㧷;->㪍()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    iget-object p1, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v1, p0, L䃽/㧷;->㸯:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, L䃽/㧷;->㸯:I

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v0, p0, L䃽/㧷;->㸯:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, L䃽/㧷;->㧷:Z

    return-void
.end method

.method public final ヿ([I)I
    .locals 5

    iget-boolean v0, p0, L䃽/㧷;->㸯:Z

    if-nez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, L䃽/㧷;->ພ(III)V

    array-length v0, p1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget v2, p1, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, L䃽/㧷;->㮍(II)V

    invoke-virtual {p0}, L䃽/㧷;->㪍()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    iget-object v2, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v4, p0, L䃽/㧷;->㸯:I

    add-int/lit8 v4, v4, -0x4

    iput v4, p0, L䃽/㧷;->㸯:I

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, L䃽/㧷;->䊶()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: object serialization must not be nested."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final 㛻()I
    .locals 11

    iget-object v0, p0, L䃽/㧷;->㸯:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, L䃽/㧷;->㸯:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, L䃽/㧷;->㮍(II)V

    iget-object v0, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v2, p0, L䃽/㧷;->㸯:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, L䃽/㧷;->㸯:I

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, L䃽/㧷;->㪍()I

    move-result v0

    iget v2, p0, L䃽/㧷;->ભ:I

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v3, p0, L䃽/㧷;->㸯:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ltz v2, :cond_2

    iget-object v4, p0, L䃽/㧷;->㸯:[I

    aget v4, v4, v2

    if-eqz v4, :cond_1

    sub-int v4, v0, v4

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    int-to-short v4, v4

    invoke-virtual {p0, v4}, L䃽/㧷;->ભ(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget v2, p0, L䃽/㧷;->ۿ:I

    sub-int v2, v0, v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, L䃽/㧷;->ભ(S)V

    const/4 v2, 0x2

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    int-to-short v3, v3

    invoke-virtual {p0, v3}, L䃽/㧷;->ભ(S)V

    move v3, v1

    :goto_3
    iget v4, p0, L䃽/㧷;->ヿ:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    iget-object v5, p0, L䃽/㧷;->㧷:[I

    aget v5, v5, v3

    sub-int/2addr v4, v5

    iget v5, p0, L䃽/㧷;->㸯:I

    iget-object v6, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    iget-object v7, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_5

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_4

    iget-object v8, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_4
    iget-object v4, p0, L䃽/㧷;->㧷:[I

    aget v3, v4, v3

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_6
    if-eqz v3, :cond_7

    iget-object v2, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, L䃽/㧷;->㸯:I

    iget-object v4, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v0

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_7
    iget v3, p0, L䃽/㧷;->ヿ:I

    iget-object v4, p0, L䃽/㧷;->㧷:[I

    array-length v5, v4

    if-ne v3, v5, :cond_8

    mul-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, L䃽/㧷;->㧷:[I

    :cond_8
    iget-object v2, p0, L䃽/㧷;->㧷:[I

    iget v3, p0, L䃽/㧷;->ヿ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, L䃽/㧷;->ヿ:I

    invoke-virtual {p0}, L䃽/㧷;->㪍()I

    move-result v4

    aput v4, v2, v3

    iget-object v2, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, L䃽/㧷;->㪍()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_7
    iput-boolean v1, p0, L䃽/㧷;->㸯:Z

    return v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endTable called without startTable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final 㧷(II)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, L䃽/㧷;->㮍(II)V

    invoke-virtual {p0}, L䃽/㧷;->㪍()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    iget-object p2, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v1, p0, L䃽/㧷;->㸯:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, L䃽/㧷;->㸯:I

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p2, p0, L䃽/㧷;->㸯:[I

    invoke-virtual {p0}, L䃽/㧷;->㪍()I

    move-result v0

    aput v0, p2, p1

    :cond_0
    return-void
.end method

.method public final 㪍()I
    .locals 2

    iget-object v0, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, L䃽/㧷;->㸯:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final 㮍(II)V
    .locals 7

    iget v0, p0, L䃽/㧷;->㧷:I

    if-le p1, v0, :cond_0

    iput p1, p0, L䃽/㧷;->㧷:I

    :cond_0
    iget-object v0, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, L䃽/㧷;->㸯:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    :goto_0
    iget v1, p0, L䃽/㧷;->㸯:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    iget-object v1, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget-object v2, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-nez v4, :cond_1

    const/16 v5, 0x400

    goto :goto_1

    :cond_1
    const v5, 0x7ffffff7

    if-eq v4, v5, :cond_3

    const/high16 v6, -0x40000000    # -2.0f

    and-int/2addr v6, v4

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    shl-int/lit8 v5, v4, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, L䃽/㧷;->㸯:L㧷/ۿ;

    check-cast v3, L䃽/㸯;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v3, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v2, p0, L䃽/㧷;->㸯:I

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, p0, L䃽/㧷;->㸯:I

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    move p1, v3

    :goto_2
    if-ge p1, v0, :cond_5

    iget-object p2, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v1, p0, L䃽/㧷;->㸯:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, L䃽/㧷;->㸯:I

    invoke-virtual {p2, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final 㸯(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, L䃽/㧷;->㮍(II)V

    iget-object v0, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v1, p0, L䃽/㧷;->㸯:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, L䃽/㧷;->㸯:I

    int-to-byte p2, p2

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object p2, p0, L䃽/㧷;->㸯:[I

    invoke-virtual {p0}, L䃽/㧷;->㪍()I

    move-result v0

    aput v0, p2, p1

    :cond_0
    return-void
.end method

.method public final 䉣()[B
    .locals 3

    iget v0, p0, L䃽/㧷;->㸯:I

    iget-object v1, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, L䃽/㧷;->㸯:I

    sub-int/2addr v1, v2

    iget-boolean v2, p0, L䃽/㧷;->㧷:Z

    if-eqz v2, :cond_0

    new-array v1, v1, [B

    iget-object v2, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final 䊶()I
    .locals 3

    iget-boolean v0, p0, L䃽/㧷;->㸯:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, L䃽/㧷;->㸯:Z

    iget v0, p0, L䃽/㧷;->㛻:I

    iget-object v1, p0, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v2, p0, L䃽/㧷;->㸯:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, L䃽/㧷;->㸯:I

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, L䃽/㧷;->㪍()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
