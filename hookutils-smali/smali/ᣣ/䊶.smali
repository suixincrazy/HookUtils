.class public final Lᣣ/䊶;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final 㸯:Ljava/nio/charset/Charset;


# instance fields
.field public final 㸯:Lᣣ/ヿ;

.field public 㸯:Lᣣ/㛻;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lᣣ/䊶;->㸯:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᣣ/ヿ;

    invoke-direct {v0}, Lᣣ/ヿ;-><init>()V

    iput-object v0, p0, Lᣣ/䊶;->㸯:Lᣣ/ヿ;

    return-void
.end method


# virtual methods
.method public final 㸯()L㚋/䊶;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lᣣ/䊶;->㸯:Lᣣ/ヿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "method"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lᬥ/㸯;->ヿ(ILjava/lang/String;)V

    iput v3, v0, Lᣣ/ۿ;->㸯:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lᣣ/㛻;->䊶(Lᣣ/ヿ;Lᣣ/㛻;)Lᣣ/㛻;

    move-result-object v0

    iput-object v0, v1, Lᣣ/䊶;->㸯:Lᣣ/㛻;

    invoke-static {v0}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    iget-object v0, v1, Lᣣ/䊶;->㸯:Lᣣ/㛻;

    iget-boolean v4, v0, Lᣣ/㛻;->㸯:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lᣣ/㛻;->㸯:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v6, v0, Lᣣ/㛻;->㸯:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v4, v0, Lᣣ/㛻;->㸯:Ljava/io/InputStream;

    iput-boolean v5, v0, Lᣣ/㛻;->㧷:Z

    :cond_0
    iget-boolean v4, v0, Lᣣ/㛻;->㧷:Z

    if-nez v4, :cond_1a

    iget-object v4, v0, Lᣣ/㛻;->㸯:Ljava/io/InputStream;

    iget-object v6, v0, Lᣣ/㛻;->㸯:Ljava/lang/String;

    iget-object v7, v0, Lᣣ/ۿ;->㸯:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lᣣ/㛻;->㸯:Lᣣ/ヿ;

    iget-object v8, v8, Lᣣ/ヿ;->㸯:L㷨/㷨;

    sget-object v9, Lᣣ/ભ;->㸯:Ljava/util/regex/Pattern;

    const-string v9, "charset"

    if-nez v4, :cond_1

    new-instance v2, L㚋/䊶;

    invoke-direct {v2, v7}, L㚋/䊶;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1
    sget v10, L䇕/㸯;->ભ:I

    instance-of v10, v4, L䇕/㸯;

    if-eqz v10, :cond_2

    check-cast v4, L䇕/㸯;

    goto :goto_0

    :cond_2
    new-instance v10, L䇕/㸯;

    invoke-direct {v10, v4, v5}, L䇕/㸯;-><init>(Ljava/io/InputStream;I)V

    move-object v4, v10

    :goto_0
    const v10, 0x8000

    :try_start_0
    invoke-virtual {v4, v10}, Ljava/io/InputStream;->mark(I)V

    const/16 v11, 0x13ff

    new-array v12, v11, [B

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v14, v11

    :goto_1
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v4, v12, v5, v15}, L䇕/㸯;->read([BII)I

    move-result v15

    const/4 v2, -0x1

    if-ne v15, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lt v15, v14, :cond_19

    invoke-virtual {v13, v12, v5, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_2
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v12

    if-ne v12, v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-virtual {v4}, L䇕/㸯;->reset()V

    invoke-static {v11}, Lᣣ/ભ;->㸯(Ljava/nio/ByteBuffer;)Lᣣ/㧷;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v6, v12, Lᣣ/㧷;->㸯:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    sget-object v13, Lᣣ/ભ;->㸯:Ljava/lang/String;

    sget-object v14, Lᣣ/ભ;->㸯:Ljava/nio/charset/Charset;

    if-nez v6, :cond_12

    :try_start_1
    invoke-virtual {v14, v11}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Ljava/io/CharArrayReader;

    invoke-virtual {v11}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v10

    invoke-virtual {v11}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-direct {v15, v10, v3, v11}, Ljava/io/CharArrayReader;-><init>([CII)V

    iget-object v3, v8, L㷨/㷨;->㸯:L㷨/պ;

    invoke-virtual {v3, v15, v7, v8}, L㷨/պ;->ヿ(Ljava/io/Reader;Ljava/lang/String;L㷨/㷨;)L㚋/䊶;

    move-result-object v3

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, L㷨/㷨;->㸯:L㷨/պ;

    invoke-virtual {v3, v10, v7, v8}, L㷨/պ;->ヿ(Ljava/io/Reader;Ljava/lang/String;L㷨/㷨;)L㚋/䊶;

    move-result-object v3
    :try_end_1
    .catch L䊚/ۿ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    const-string v10, "meta[http-equiv=content-type], meta[charset]"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    invoke-static {v10}, Lඌ/ճ;->㮍(Ljava/lang/String;)Lඌ/䋂;

    move-result-object v10

    invoke-static {v10}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    new-instance v11, L㪍/ભ;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v5}, L㪍/ભ;-><init>(II)V

    new-instance v15, Lພ/䊶;

    invoke-direct {v15, v10, v3, v11}, Lພ/䊶;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static {v15, v3}, L㧷/ۿ;->ណ(Lඌ/ᣮ;L㚋/ᣮ;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, L㚋/Կ;

    const-string v5, "http-equiv"

    invoke-virtual {v15, v5}, L㚋/ᣮ;->ᚒ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "content"

    invoke-virtual {v15, v5}, L㚋/ᣮ;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lᣣ/ભ;->㧷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    if-nez v11, :cond_8

    invoke-virtual {v15, v9}, L㚋/ᣮ;->ᚒ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v15, v9}, L㚋/ᣮ;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    :cond_8
    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v11, :cond_f

    invoke-virtual {v3}, L㚋/Կ;->ᘇ()I

    move-result v5

    if-lez v5, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, L㚋/ᣮ;->䊶(I)L㚋/ᣮ;

    move-result-object v9

    instance-of v5, v9, L㚋/䃽;

    if-eqz v5, :cond_b

    check-cast v9, L㚋/䃽;

    goto :goto_8

    :cond_b
    instance-of v5, v9, L㚋/ۿ;

    if-eqz v5, :cond_e

    check-cast v9, L㚋/ۿ;

    invoke-virtual {v9}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v15, 0x1

    if-le v10, v15, :cond_d

    const-string v10, "!"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "?"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_e

    invoke-virtual {v9}, L㚋/ۿ;->㷨()L㚋/䃽;

    move-result-object v9

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_f

    invoke-virtual {v9}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object v5

    const-string v10, "xml"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "encoding"

    invoke-virtual {v9, v5}, L㚋/䋂;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_f
    invoke-static {v11}, Lᣣ/ભ;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\"\']"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_a

    :cond_10
    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    move-object v2, v3

    goto :goto_b

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_12
    const-string v2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    invoke-static {v6, v2}, L㧷/ۿ;->䊚(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_18

    if-nez v6, :cond_13

    move-object v6, v13

    :cond_13
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const v5, 0x8000

    invoke-direct {v2, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_15

    :try_start_3
    iget-boolean v3, v12, Lᣣ/㧷;->㸯:Z

    if-eqz v3, :cond_15

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v9, v10}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-nez v3, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, L㧷/ۿ;->㸈(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_15
    :try_start_4
    iget-object v3, v8, L㷨/㷨;->㸯:L㷨/պ;

    invoke-virtual {v3, v2, v7, v8}, L㷨/պ;->ヿ(Ljava/io/Reader;Ljava/lang/String;L㷨/㷨;)L㚋/䊶;

    move-result-object v3
    :try_end_4
    .catch L䊚/ۿ; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v5, v14

    goto :goto_d

    :cond_16
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    :goto_d
    iget-object v6, v3, L㚋/䊶;->㸯:L㚋/㛻;

    iput-object v5, v6, L㚋/㛻;->㸯:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->canEncode()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v3, v14}, L㚋/䊶;->㻌(Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_17
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, v3

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_e
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_18
    :goto_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_10
    iget-object v3, v2, L㚋/䊶;->㸯:L㚋/㛻;

    iget-object v3, v3, L㚋/㛻;->㸯:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lᣣ/㛻;->㸯:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lᣣ/㛻;->㧷:Z

    invoke-virtual {v0}, Lᣣ/㛻;->ᘇ()V

    return-object v2

    :cond_19
    move v5, v10

    sub-int/2addr v14, v15

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v13, v12, v2, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v10, v5

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_1a
    new-instance v0, Lᣣ/㪍;

    const-string v2, "Input stream already read and parsed, cannot re-read."

    invoke-direct {v0, v2}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lᣣ/㪍;

    const-string v2, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    invoke-direct {v0, v2}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw v0
.end method
