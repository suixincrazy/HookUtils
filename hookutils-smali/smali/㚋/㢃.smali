.class public L㚋/㢃;
.super L㚋/䋂;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, L㚋/䋂;-><init>()V

    iput-object p1, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    return-void
.end method

.method public static ඌ(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, L㚋/㢃;->㷨()L㚋/㢃;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, L㚋/ᣮ;->இ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ₡(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 0

    return-void
.end method

.method public 㢃()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public bridge synthetic 㮍()L㚋/ᣮ;
    .locals 1

    invoke-virtual {p0}, L㚋/㢃;->㷨()L㚋/㢃;

    move-result-object v0

    return-object v0
.end method

.method public 㷨()L㚋/㢃;
    .locals 1

    invoke-super {p0}, L㚋/ᣮ;->㮍()L㚋/ᣮ;

    move-result-object v0

    check-cast v0, L㚋/㢃;

    return-object v0
.end method

.method public 㸈(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v3, p3

    iget-boolean v1, v3, L㚋/㛻;->㸯:Z

    iget-object v2, v0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    instance-of v4, v2, L㚋/Կ;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, L㚋/Կ;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, L㚋/Կ;->ⲝ(L㚋/ᣮ;)Z

    move-result v1

    if-nez v1, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v4, :cond_3

    iget-object v1, v4, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-boolean v2, v1, L㷨/ඌ;->㸯:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, L㷨/ඌ;->㧷:Z

    if-eqz v1, :cond_3

    :cond_2
    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_2
    if-eqz v8, :cond_13

    if-eqz v1, :cond_4

    iget v2, v0, L㚋/ᣮ;->㸯:I

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, v0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    instance-of v2, v2, L㚋/䊶;

    if-eqz v2, :cond_6

    :cond_5
    move v2, v6

    goto :goto_3

    :cond_6
    move v2, v7

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, L㚋/ᣮ;->ճ()L㚋/ᣮ;

    move-result-object v1

    if-nez v1, :cond_7

    move v1, v6

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_4
    invoke-virtual {p0}, L㚋/ᣮ;->ճ()L㚋/ᣮ;

    move-result-object v9

    iget-object v10, v0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    iget v11, v0, L㚋/ᣮ;->㸯:I

    if-lez v11, :cond_9

    invoke-virtual {v10}, L㚋/ᣮ;->ພ()Ljava/util/List;

    move-result-object v5

    iget v10, v0, L㚋/ᣮ;->㸯:I

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L㚋/ᣮ;

    :cond_9
    :goto_5
    invoke-virtual {p0}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, L䇕/ભ;->ۿ(Ljava/lang/String;)Z

    move-result v10

    instance-of v11, v9, L㚋/Կ;

    const-string v12, "br"

    if-eqz v11, :cond_a

    move-object v11, v9

    check-cast v11, L㚋/Կ;

    invoke-virtual {v11, v3}, L㚋/Կ;->ᬐ(L㚋/㛻;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_a
    instance-of v11, v9, L㚋/㢃;

    if-eqz v11, :cond_b

    check-cast v9, L㚋/㢃;

    invoke-virtual {v9}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, L䇕/ભ;->ۿ(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    instance-of v9, v5, L㚋/Կ;

    if-eqz v9, :cond_d

    move-object v9, v5

    check-cast v9, L㚋/Կ;

    iget-object v9, v9, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-boolean v9, v9, L㷨/ඌ;->㸯:Z

    if-nez v9, :cond_c

    invoke-virtual {v5}, L㚋/ᣮ;->䃽()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    move v9, v6

    goto :goto_6

    :cond_d
    move v9, v7

    :goto_6
    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    return-void

    :cond_e
    iget v9, v0, L㚋/ᣮ;->㸯:I

    if-nez v9, :cond_f

    if-eqz v4, :cond_f

    iget-object v4, v4, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-boolean v4, v4, L㷨/ඌ;->㧷:Z

    if-eqz v4, :cond_f

    if-eqz v10, :cond_11

    :cond_f
    if-lez v9, :cond_12

    if-eqz v5, :cond_10

    invoke-virtual {v5}, L㚋/ᣮ;->䃽()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    move v6, v7

    :goto_7
    if-eqz v6, :cond_12

    :cond_11
    invoke-static/range {p1 .. p3}, L㚋/ᣮ;->䋂(Ljava/lang/Appendable;IL㚋/㛻;)V

    :cond_12
    move v7, v1

    move v6, v2

    goto :goto_8

    :cond_13
    move v6, v7

    :goto_8
    invoke-virtual {p0}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    move v5, v8

    invoke-static/range {v1 .. v7}, L㚋/ᚒ;->㧷(Ljava/lang/Appendable;Ljava/lang/String;L㚋/㛻;ZZZZ)V

    return-void
.end method
