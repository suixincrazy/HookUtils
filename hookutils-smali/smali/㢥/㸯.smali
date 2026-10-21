.class public abstract L㢥/㸯;
.super L㧷/ۿ;
.source "SourceFile"


# direct methods
.method public static ᐂ([Ljava/lang/Object;L㒲/ヿ;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v1, v5, p1}, L㧷/ۿ;->㸯(Ljava/lang/StringBuilder;Ljava/lang/Object;L₡/㧷;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ᬥ(Ljava/util/Collection;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static final varargs ⲝ([Lஇ/㧷;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_2

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    iget-object v4, v3, Lஇ/㧷;->㸯:Ljava/lang/Object;

    iget-object v3, v3, Lஇ/㧷;->㧷:Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final 㒲([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, L㸈/㸯;

    invoke-direct {v1, p0}, L㸈/㸯;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string p0, "singletonList(element)"

    invoke-static {v0, p0}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, L㸈/㛻;->㸯:L㸈/㛻;

    :goto_0
    return-object v0
.end method
