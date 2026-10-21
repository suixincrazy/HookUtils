.class public abstract Lᣣ/ۿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final 㧷:Ljava/net/URL;


# instance fields
.field public final 㧷:Ljava/util/LinkedHashMap;

.field public 㸯:I

.field public 㸯:Ljava/net/URL;

.field public final 㸯:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://undefined/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lᣣ/ۿ;->㧷:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lᣣ/ۿ;->㧷:Ljava/net/URL;

    iput-object v0, p0, Lᣣ/ۿ;->㸯:Ljava/net/URL;

    const/4 v0, 0x1

    iput v0, p0, Lᣣ/ۿ;->㸯:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lᣣ/ۿ;->㸯:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lᣣ/ۿ;->㧷:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final ۿ()V
    .locals 5

    const-string v0, "name"

    const-string v1, "Content-Type"

    invoke-static {v1, v0}, L㧷/ۿ;->ᣣ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lᣣ/ۿ;->㸯:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final ભ(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Encoding"

    invoke-static {v0}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    invoke-static {p1}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v0, v1}, L㧷/ۿ;->ᣣ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lᣣ/ۿ;->㧷(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ヿ()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lᣣ/ۿ;->㸯:Ljava/net/URL;

    sget-object v1, Lᣣ/ۿ;->㧷:Ljava/net/URL;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URL not set. Make sure to call #url(...) before executing the request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 㛻(Ljava/net/URL;)Lᣣ/ۿ;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, L㧷/ۿ;->㚋(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᣣ/ᘇ;

    invoke-direct {v0, p1}, Lᣣ/ᘇ;-><init>(Ljava/net/URL;)V

    invoke-virtual {v0}, Lᣣ/ᘇ;->㧷()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lᣣ/ۿ;->㸯:Ljava/net/URL;

    return-object p0
.end method

.method public final 㧷(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lᣣ/ۿ;->㸯:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final 㸯(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, L㧷/ۿ;->ᣣ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p1, v0}, L㧷/ۿ;->ᣣ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lᣣ/ۿ;->㧷(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lᣣ/ۿ;->㸯:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lᣣ/䊶;->㸯:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    const/16 v5, 0xef

    if-ne v1, v5, :cond_2

    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v5, 0xbb

    if-ne v1, v5, :cond_2

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v5, 0xbf

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_9

    aget-byte v5, p1, v2

    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v5, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_4

    add-int/lit8 v5, v2, 0x1

    goto :goto_2

    :cond_4
    and-int/lit16 v6, v5, 0xf0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_5

    add-int/lit8 v5, v2, 0x2

    goto :goto_2

    :cond_5
    and-int/lit16 v5, v5, 0xf8

    const/16 v6, 0xf0

    if-ne v5, v6, :cond_8

    add-int/lit8 v5, v2, 0x3

    :goto_2
    array-length v6, p1

    if-lt v5, v6, :cond_6

    goto :goto_4

    :cond_6
    if-ge v2, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    aget-byte v6, p1, v2

    and-int/2addr v6, v7

    const/16 v8, 0x80

    if-eq v6, v8, :cond_6

    goto :goto_4

    :cond_7
    :goto_3
    add-int/2addr v2, v3

    goto :goto_1

    :cond_8
    :goto_4
    move v3, v4

    :cond_9
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance p2, Ljava/lang/String;

    sget-object v1, Lᣣ/ભ;->㸯:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
