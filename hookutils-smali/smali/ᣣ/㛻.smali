.class public final Lᣣ/㛻;
.super Lᣣ/ۿ;
.source "SourceFile"


# static fields
.field public static final 㸯:Ljava/util/regex/Pattern;


# instance fields
.field public final 㧷:I

.field public final 㧷:Ljava/lang/String;

.field public 㧷:Z

.field public 㸯:Ljava/io/InputStream;

.field public 㸯:Ljava/lang/String;

.field public 㸯:Ljava/net/HttpURLConnection;

.field public 㸯:Ljava/nio/ByteBuffer;

.field public final 㸯:Lᣣ/ヿ;

.field public 㸯:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(application|text)/\\w*\\+?xml.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᣣ/㛻;->㸯:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lᣣ/ヿ;Lᣣ/㛻;)V
    .locals 9

    invoke-direct {p0}, Lᣣ/ۿ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᣣ/㛻;->㸯:Z

    iput-boolean v0, p0, Lᣣ/㛻;->㧷:Z

    iput v0, p0, Lᣣ/㛻;->㧷:I

    iput-object p1, p0, Lᣣ/㛻;->㸯:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lᣣ/㛻;->㸯:Lᣣ/ヿ;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, L䊚/㸯;->ヿ(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lᣣ/ۿ;->㸯:I

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lᣣ/ۿ;->㸯:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lᣣ/㛻;->㧷:Ljava/lang/String;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "value"

    const-string v3, "name"

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, L㷨/ᐬ;

    invoke-direct {v7, v6}, L㷨/ᐬ;-><init>(Ljava/lang/String;)V

    const-string v6, "="

    invoke-virtual {v7, v6}, L㷨/ᐬ;->ヿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, ";"

    invoke-virtual {v7, v8}, L㷨/ᐬ;->ヿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, p0, Lᣣ/ۿ;->㧷:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6, v3}, L㧷/ۿ;->ᣣ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, L㧷/ۿ;->㚋(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lᣣ/ۿ;->㧷:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Lᣣ/ۿ;->㸯(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lᣣ/㛻;->㸯:Lᣣ/ヿ;

    iget-object v1, p0, Lᣣ/ۿ;->㸯:Ljava/net/URL;

    sget-object v4, Lᣣ/㸯;->㸯:Ljava/util/Map;

    iget-object p1, p1, Lᣣ/ヿ;->㸯:Ljava/net/CookieManager;

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v1, p2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    if-eqz p3, :cond_a

    iget-object p1, p3, Lᣣ/ۿ;->㧷:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, L㧷/ۿ;->ᣣ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lᣣ/ۿ;->㧷:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v3}, L㧷/ۿ;->ᣣ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, L㧷/ۿ;->㚋(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lᣣ/ۿ;->㧷:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lᣣ/㛻;->ᘇ()V

    iget p1, p3, Lᣣ/㛻;->㧷:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lᣣ/㛻;->㧷:I

    const/16 v1, 0x14

    if-ge p1, v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lᣣ/ۿ;->ヿ()Ljava/net/URL;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Too many redirects occurred trying to load URL %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/MalformedURLException;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static 㪍(L䊚/㧷;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    check-cast p0, Lᣣ/ヿ;

    iget-object v0, p0, Lᣣ/ヿ;->㸯:Ljava/util/ArrayList;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lᣣ/ヿ;->㧷:Ljava/lang/String;

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "--"

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lᬥ/㸯;->ۿ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "\r\n"

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Lᣣ/ヿ;->㸯:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lᬥ/㸯;->ۿ(Ljava/lang/Object;)V

    throw p1
.end method

.method public static 䊶(Lᣣ/ヿ;Lᣣ/㛻;)Lᣣ/㛻;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lᣣ/ヿ;->ヿ:Z

    const-string v2, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    if-nez v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, v1, Lᣣ/ヿ;->ヿ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lᣣ/ۿ;->ヿ()Ljava/net/URL;

    move-result-object v2

    const-string v3, "URL must be specified to connect"

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Only http & https protocols supported"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v2, v1, Lᣣ/ۿ;->㸯:I

    invoke-static {v2}, L䊚/㸯;->㸯(I)Z

    move-result v2

    iget-object v3, v1, Lᣣ/ヿ;->㸯:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v2, :cond_4

    iget v5, v1, Lᣣ/ۿ;->㸯:I

    invoke-static {v5}, L䊚/㸯;->ۿ(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cannot set a request body for HTTP method "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lᣣ/㪍;

    invoke-direct {v0, v5}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v5, v1, Lᣣ/ヿ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_7

    if-eqz v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    new-instance v2, Lᣣ/ᘇ;

    invoke-virtual/range {p0 .. p0}, Lᣣ/ۿ;->ヿ()Ljava/net/URL;

    move-result-object v3

    invoke-direct {v2, v3}, Lᣣ/ᘇ;-><init>(Ljava/net/URL;)V

    iget-object v3, v1, Lᣣ/ヿ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lᣣ/ᘇ;->㧷()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lᣣ/ۿ;->㛻(Ljava/net/URL;)Lᣣ/ۿ;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᬥ/㸯;->ۿ(Ljava/lang/Object;)V

    throw v6

    :cond_7
    if-eqz v2, :cond_c

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lᣣ/ۿ;->㧷(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, ", "

    invoke-static {v2, v3}, L䇕/ભ;->㛻(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_a

    const-string v3, "multipart/form-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "boundary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lᣣ/ભ;->㸯:Ljava/util/regex/Pattern;

    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    move v5, v4

    :goto_4
    const/16 v7, 0x20

    if-ge v5, v7, :cond_9

    sget-object v7, Lᣣ/ભ;->㸯:[C

    array-length v8, v7

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aget-char v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v2}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "multipart/form-data; boundary="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "name"

    const-string v7, "Content-Type"

    invoke-static {v7, v5}, L㧷/ۿ;->ᣣ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lᣣ/ۿ;->ۿ()V

    invoke-virtual {v1, v7, v3}, Lᣣ/ۿ;->㸯(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    sget-object v2, Lᣣ/䊶;->㸯:Ljava/nio/charset/Charset;

    iget-object v2, v1, Lᣣ/ヿ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "application/x-www-form-urlencoded; charset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lᣣ/ヿ;->㧷:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    const-string v5, "Content-Type"

    invoke-static {v5, v3}, L㧷/ۿ;->ᣣ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lᣣ/ۿ;->ۿ()V

    invoke-virtual {v1, v5, v2}, Lᣣ/ۿ;->㸯(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᬥ/㸯;->ۿ(Ljava/lang/Object;)V

    throw v6

    :cond_c
    :goto_5
    move-object v2, v6

    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lᣣ/ۿ;->ヿ()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    iget v5, v1, Lᣣ/ۿ;->㸯:I

    invoke-static {v5}, L䊚/㸯;->㧷(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v5, v1, Lᣣ/ヿ;->㧷:I

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v1, Lᣣ/ヿ;->㧷:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget v5, v1, Lᣣ/ۿ;->㸯:I

    invoke-static {v5}, L䊚/㸯;->㸯(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_d
    sget-object v5, Lᣣ/㸯;->㸯:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v9, v1, Lᣣ/ۿ;->㧷:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v9, v1, Lᣣ/ヿ;->㸯:Ljava/net/CookieManager;

    iget-object v10, v1, Lᣣ/ۿ;->㸯:Ljava/net/URL;

    :try_start_1
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v10
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3

    sget-object v11, Lᣣ/㸯;->㸯:Ljava/util/Map;

    invoke-virtual {v9, v10, v11}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v6

    :cond_f
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "Cookie2"

    const-string v13, "Cookie"

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object v11, v10

    move-object v10, v5

    goto :goto_9

    :cond_11
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object v11, v10

    :goto_9
    invoke-interface {v10, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v10, v11

    goto :goto_8

    :cond_12
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v9

    const-string v11, "; "

    if-lez v9, :cond_13

    invoke-static {v5, v11}, L䇕/ભ;->㛻(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v13, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_14

    invoke-static {v10, v11}, L䇕/ભ;->㛻(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v5, v1, Lᣣ/ۿ;->㸯:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v5, v2}, Lᣣ/㛻;->㪍(L䊚/㧷;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_b
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_17
    :goto_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v5, Lᣣ/㛻;

    move-object/from16 v9, p1

    invoke-direct {v5, v3, v1, v9}, Lᣣ/㛻;-><init>(Ljava/net/HttpURLConnection;Lᣣ/ヿ;Lᣣ/㛻;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v9, "Location"

    const-string v10, "name"

    invoke-static {v9, v10}, L㧷/ۿ;->ᣣ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lᣣ/ۿ;->㧷(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v0

    const/4 v10, 0x6

    if-eqz v9, :cond_1b

    iget-boolean v9, v1, Lᣣ/ヿ;->㸯:Z

    if-eqz v9, :cond_1b

    const/16 v3, 0x133

    if-eq v2, v3, :cond_18

    const-string v2, "method"

    invoke-static {v0, v2}, Lᬥ/㸯;->ヿ(ILjava/lang/String;)V

    iput v0, v1, Lᣣ/ۿ;->㸯:I

    iget-object v0, v1, Lᣣ/ヿ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v6, v1, Lᣣ/ヿ;->㸯:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lᣣ/ۿ;->ۿ()V

    :cond_18
    const-string v0, "Location"

    invoke-virtual {v5, v0}, Lᣣ/ۿ;->㧷(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const-string v2, ", "

    invoke-static {v0, v2}, L䇕/ભ;->㛻(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_19
    invoke-static {v6}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    const-string v0, "http:/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1a

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lᣣ/ۿ;->ヿ()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, v6}, L䇕/ભ;->㪍(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lᣣ/ۿ;->㛻(Ljava/net/URL;)Lᣣ/ۿ;

    iput-boolean v4, v1, Lᣣ/ヿ;->ヿ:Z

    invoke-static {v1, v5}, Lᣣ/㛻;->䊶(Lᣣ/ヿ;Lᣣ/㛻;)Lᣣ/㛻;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v4, v1, Lᣣ/ヿ;->ヿ:Z

    return-object v0

    :cond_1b
    const/16 v6, 0xc8

    if-lt v2, v6, :cond_1c

    const/16 v6, 0x190

    if-lt v2, v6, :cond_1d

    :cond_1c
    :try_start_8
    iget-boolean v6, v1, Lᣣ/ヿ;->㧷:Z

    if-eqz v6, :cond_26

    :cond_1d
    iget-object v2, v5, Lᣣ/㛻;->㧷:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-boolean v6, v1, Lᣣ/ヿ;->ભ:Z

    if-nez v6, :cond_1f

    const-string v6, "text/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    sget-object v6, Lᣣ/㛻;->㸯:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_d

    :cond_1e
    new-instance v0, L䊚/ヿ;

    invoke-virtual/range {p0 .. p0}, Lᣣ/ۿ;->ヿ()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, L䊚/ヿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_d
    if-eqz v2, :cond_20

    sget-object v6, Lᣣ/㛻;->㸯:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-boolean v2, v1, Lᣣ/ヿ;->ۿ:Z

    if-nez v2, :cond_20

    new-instance v2, L㷨/㷨;

    new-instance v6, L㷨/㾹;

    invoke-direct {v6}, L㷨/㾹;-><init>()V

    invoke-direct {v2, v6}, L㷨/㷨;-><init>(L㷨/պ;)V

    iput-object v2, v1, Lᣣ/ヿ;->㸯:L㷨/㷨;

    iput-boolean v0, v1, Lᣣ/ヿ;->ۿ:Z

    :cond_20
    iget-object v2, v5, Lᣣ/㛻;->㧷:Ljava/lang/String;

    invoke-static {v2}, Lᣣ/ભ;->㧷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lᣣ/㛻;->㸯:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    if-eqz v2, :cond_25

    iget v2, v1, Lᣣ/ۿ;->㸯:I

    if-eq v2, v10, :cond_25

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_e

    :cond_21
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_e
    iput-object v2, v5, Lᣣ/㛻;->㸯:Ljava/io/InputStream;

    invoke-static {v2}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    const-string v2, "gzip"

    invoke-virtual {v5, v2}, Lᣣ/ۿ;->ભ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v5, Lᣣ/㛻;->㸯:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v5, Lᣣ/㛻;->㸯:Ljava/io/InputStream;

    goto :goto_f

    :cond_22
    const-string v2, "deflate"

    invoke-virtual {v5, v2}, Lᣣ/ۿ;->ભ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    iget-object v3, v5, Lᣣ/㛻;->㸯:Ljava/io/InputStream;

    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v3, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object v2, v5, Lᣣ/㛻;->㸯:Ljava/io/InputStream;

    :cond_23
    :goto_f
    iget-object v2, v5, Lᣣ/㛻;->㸯:Ljava/io/InputStream;

    iget v3, v1, Lᣣ/ヿ;->ભ:I

    sget v6, L䇕/㸯;->ભ:I

    instance-of v6, v2, L䇕/㸯;

    if-eqz v6, :cond_24

    check-cast v2, L䇕/㸯;

    goto :goto_10

    :cond_24
    new-instance v6, L䇕/㸯;

    invoke-direct {v6, v2, v3}, L䇕/㸯;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v6

    :goto_10
    iget v3, v1, Lᣣ/ヿ;->㧷:I

    int-to-long v9, v3

    iput-wide v7, v2, L䇕/㸯;->㸯:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v9, v6

    iput-wide v9, v2, L䇕/㸯;->㧷:J

    iput-object v2, v5, Lᣣ/㛻;->㸯:Ljava/io/InputStream;

    goto :goto_11

    :cond_25
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v5, Lᣣ/㛻;->㸯:Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_11
    iput-boolean v4, v1, Lᣣ/ヿ;->ヿ:Z

    iput-boolean v0, v5, Lᣣ/㛻;->㸯:Z

    return-object v5

    :cond_26
    :try_start_9
    new-instance v0, L䊚/ભ;

    invoke-virtual/range {p0 .. p0}, Lᣣ/ۿ;->ヿ()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, L䊚/ભ;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v0

    move-object v6, v5

    :goto_12
    if-eqz v6, :cond_27

    :try_start_a
    invoke-virtual {v6}, Lᣣ/㛻;->ᘇ()V

    :cond_27
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_13
    iput-boolean v4, v1, Lᣣ/ヿ;->ヿ:Z

    throw v0

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/net/MalformedURLException;

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_28
    new-instance v0, Lᣣ/㪍;

    invoke-direct {v0, v3}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_29
    :try_start_b
    new-instance v0, Lᣣ/㪍;

    invoke-direct {v0, v2}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method


# virtual methods
.method public final ᘇ()V
    .locals 2

    iget-object v0, p0, Lᣣ/㛻;->㸯:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lᣣ/㛻;->㸯:Ljava/io/InputStream;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lᣣ/㛻;->㸯:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lᣣ/㛻;->㸯:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lᣣ/㛻;->㸯:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method
