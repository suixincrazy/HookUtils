.class public abstract L㢥/ۿ;
.super L㢥/ભ;
.source "SourceFile"


# direct methods
.method public static ᐬ(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .locals 6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_f

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    new-instance v1, L₳/ભ;

    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le p3, v2, :cond_2

    move p3, v2

    :cond_2
    invoke-direct {v1, p2, p3}, L₳/ભ;-><init>(II)V

    instance-of p3, p0, Ljava/lang/String;

    iget v2, v1, L₳/㸯;->ભ:I

    iget v1, v1, L₳/㸯;->㧷:I

    if-eqz p3, :cond_6

    if-lez v2, :cond_3

    if-le p2, v1, :cond_4

    :cond_3
    if-gez v2, :cond_e

    if-gt v1, p2, :cond_e

    :cond_4
    :goto_0
    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, p3, p2, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    if-eq p2, v1, :cond_e

    add-int/2addr p2, v2

    goto :goto_0

    :cond_6
    if-lez v2, :cond_7

    if-le p2, v1, :cond_8

    :cond_7
    if-gez v2, :cond_e

    if-gt v1, p2, :cond_e

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ltz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p3

    if-ltz v3, :cond_c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p3

    if-le p2, v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v0

    :goto_2
    if-ge v3, p3, :cond_b

    add-int v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, p2, v3

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5, v0}, L㧷/ۿ;->㮍(CCZ)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    const/4 p3, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    move p3, v0

    :goto_4
    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    if-eq p2, v1, :cond_e

    add-int/2addr p2, v2

    goto :goto_1

    :cond_e
    const/4 p2, -0x1

    goto :goto_5

    :cond_f
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    :goto_5
    return p2
.end method

.method public static ᬐ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Ⲟ(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026replace(oldChar, newChar)"

    invoke-static {p0, p1}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
