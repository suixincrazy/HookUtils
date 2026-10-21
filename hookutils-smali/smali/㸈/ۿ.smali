.class public abstract L㸈/ۿ;
.super L㸈/ભ;
.source "SourceFile"


# direct methods
.method public static final ᐬ(Ljava/util/ArrayList;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ᬐ(Ljava/util/List;Ljava/lang/String;L㒲/ヿ;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    and-int/lit8 v3, p3, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_4

    const-string v5, "..."

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_5

    move-object p2, v1

    :cond_5
    const-string p3, "<this>"

    invoke-static {p0, p3}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "prefix"

    invoke-static {v0, p3}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "postfix"

    invoke-static {v2, p3}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "truncated"

    invoke-static {v5, p3}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    if-le v4, v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    if-ltz v3, :cond_7

    if-gt v4, v3, :cond_8

    :cond_7
    invoke-static {p3, v0, p2}, L㧷/ۿ;->㸯(Ljava/lang/StringBuilder;Ljava/lang/Object;L₡/㧷;)V

    goto :goto_4

    :cond_8
    if-ltz v3, :cond_9

    if-le v4, v3, :cond_9

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_9
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Ⲟ(Ljava/util/ArrayList;)[J
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    aput-wide v2, v0, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method
