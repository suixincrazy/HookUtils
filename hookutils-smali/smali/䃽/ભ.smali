.class public abstract L䃽/ભ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ભ:I

.field public 㧷:I

.field public 㸯:I

.field public 㸯:Ljava/nio/ByteBuffer;

.field public final 㸯:Lஇ/ۿ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lஇ/ۿ;->㸯()Lஇ/ۿ;

    move-result-object v0

    iput-object v0, p0, L䃽/ભ;->㸯:Lஇ/ۿ;

    return-void
.end method


# virtual methods
.method public final ۿ(I)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, L䃽/ભ;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 v3, v3, 0x4

    iget-object v4, v0, L䃽/ભ;->㸯:Lஇ/ۿ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    const/16 v5, -0x10

    const/16 v6, -0x20

    const/4 v7, 0x1

    const-string v8, "Invalid UTF-8"

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v2, v3

    or-int v3, v2, v1

    array-length v12, v4

    sub-int/2addr v12, v2

    sub-int/2addr v12, v1

    or-int/2addr v3, v12

    if-ltz v3, :cond_f

    add-int v3, v2, v1

    new-array v1, v1, [C

    move v9, v11

    :goto_0
    if-ge v2, v3, :cond_2

    aget-byte v10, v4, v2

    if-ltz v10, :cond_0

    move v12, v7

    goto :goto_1

    :cond_0
    move v12, v11

    :goto_1
    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v1, v9

    move v9, v12

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v2, v3, :cond_e

    add-int/lit8 v10, v2, 0x1

    aget-byte v12, v4, v2

    if-ltz v12, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v11

    :goto_3
    if-eqz v2, :cond_6

    add-int/lit8 v2, v9, 0x1

    int-to-char v12, v12

    aput-char v12, v1, v9

    move v9, v2

    move v2, v10

    :goto_4
    if-ge v2, v3, :cond_2

    aget-byte v10, v4, v2

    if-ltz v10, :cond_4

    move v12, v7

    goto :goto_5

    :cond_4
    move v12, v11

    :goto_5
    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v1, v9

    move v9, v12

    goto :goto_4

    :cond_6
    if-ge v12, v6, :cond_7

    move v2, v7

    goto :goto_6

    :cond_7
    move v2, v11

    :goto_6
    if-eqz v2, :cond_9

    if-ge v10, v3, :cond_8

    add-int/lit8 v2, v10, 0x1

    aget-byte v10, v4, v10

    add-int/lit8 v13, v9, 0x1

    invoke-static {v12, v10, v1, v9}, L㧷/ۿ;->ճ(BB[CI)V

    move v9, v13

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-ge v12, v5, :cond_a

    move v2, v7

    goto :goto_7

    :cond_a
    move v2, v11

    :goto_7
    if-eqz v2, :cond_c

    add-int/lit8 v2, v3, -0x1

    if-ge v10, v2, :cond_b

    add-int/lit8 v2, v10, 0x1

    aget-byte v10, v4, v10

    add-int/lit8 v13, v2, 0x1

    aget-byte v2, v4, v2

    add-int/lit8 v14, v9, 0x1

    invoke-static {v12, v10, v2, v1, v9}, L㧷/ۿ;->ᣮ(BBB[CI)V

    move v2, v13

    move v9, v14

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    add-int/lit8 v2, v3, -0x2

    if-ge v10, v2, :cond_d

    add-int/lit8 v2, v10, 0x1

    aget-byte v13, v4, v10

    add-int/lit8 v10, v2, 0x1

    aget-byte v14, v4, v2

    add-int/lit8 v2, v10, 0x1

    aget-byte v15, v4, v10

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v9

    invoke-static/range {v12 .. v17}, L㧷/ۿ;->䋂(BBBB[CI)V

    add-int/lit8 v9, v10, 0x1

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v11, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_10

    :cond_f
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v5, v10, [Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    or-int v4, v3, v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v12

    sub-int/2addr v12, v3

    sub-int/2addr v12, v1

    or-int/2addr v4, v12

    if-ltz v4, :cond_20

    add-int v4, v3, v1

    new-array v1, v1, [C

    move v9, v11

    :goto_8
    if-ge v3, v4, :cond_13

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-ltz v10, :cond_11

    move v12, v7

    goto :goto_9

    :cond_11
    move v12, v11

    :goto_9
    if-nez v12, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v12, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v1, v9

    move v9, v12

    goto :goto_8

    :cond_13
    :goto_a
    if-ge v3, v4, :cond_1f

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    if-ltz v12, :cond_14

    move v3, v7

    goto :goto_b

    :cond_14
    move v3, v11

    :goto_b
    if-eqz v3, :cond_17

    add-int/lit8 v3, v9, 0x1

    int-to-char v12, v12

    aput-char v12, v1, v9

    move v9, v3

    move v3, v10

    :goto_c
    if-ge v3, v4, :cond_13

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-ltz v10, :cond_15

    move v12, v7

    goto :goto_d

    :cond_15
    move v12, v11

    :goto_d
    if-nez v12, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v12, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v1, v9

    move v9, v12

    goto :goto_c

    :cond_17
    if-ge v12, v6, :cond_18

    move v3, v7

    goto :goto_e

    :cond_18
    move v3, v11

    :goto_e
    if-eqz v3, :cond_1a

    if-ge v10, v4, :cond_19

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/lit8 v13, v9, 0x1

    invoke-static {v12, v10, v1, v9}, L㧷/ۿ;->ճ(BB[CI)V

    move v9, v13

    goto :goto_a

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    if-ge v12, v5, :cond_1b

    move v3, v7

    goto :goto_f

    :cond_1b
    move v3, v11

    :goto_f
    if-eqz v3, :cond_1d

    add-int/lit8 v3, v4, -0x1

    if-ge v10, v3, :cond_1c

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v14, v9, 0x1

    invoke-static {v12, v10, v3, v1, v9}, L㧷/ۿ;->ᣮ(BBB[CI)V

    move v3, v13

    move v9, v14

    goto :goto_a

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    add-int/lit8 v3, v4, -0x2

    if-ge v10, v3, :cond_1e

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v9

    invoke-static/range {v12 .. v17}, L㧷/ۿ;->䋂(BBBB[CI)V

    add-int/lit8 v9, v10, 0x1

    goto/16 :goto_a

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v11, v9}, Ljava/lang/String;-><init>([CII)V

    :goto_10
    return-object v2

    :cond_20
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final ભ(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, L䃽/ભ;->㸯:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, L䃽/ભ;->㸯:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, L䃽/ભ;->㧷:I

    iget-object p2, p0, L䃽/ભ;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, L䃽/ભ;->ભ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, L䃽/ભ;->㸯:I

    iput p1, p0, L䃽/ભ;->㧷:I

    iput p1, p0, L䃽/ભ;->ભ:I

    :goto_0
    return-void
.end method

.method public final ヿ(I)I
    .locals 1

    iget v0, p0, L䃽/ભ;->㸯:I

    add-int/2addr p1, v0

    iget-object v0, p0, L䃽/ભ;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final 㛻(I)I
    .locals 1

    iget v0, p0, L䃽/ભ;->㸯:I

    add-int/2addr p1, v0

    iget-object v0, p0, L䃽/ભ;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, L䃽/ભ;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final 㧷(I)I
    .locals 2

    iget v0, p0, L䃽/ભ;->ભ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, L䃽/ભ;->㸯:Ljava/nio/ByteBuffer;

    iget v1, p0, L䃽/ભ;->㧷:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final 㸯(I)I
    .locals 1

    iget-object v0, p0, L䃽/ભ;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method
