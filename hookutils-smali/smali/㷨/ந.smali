.class public final enum L㷨/ந;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 6

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, L㷨/㸯;->ճ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, L㷨/Ⲟ;->ۿ()V

    sget-object p2, L㷨/㨪;->㸯:L㷨/Ắ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㸯;

    invoke-virtual {p1}, L㷨/㸯;->㸯()V

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p2, L㷨/㸯;->㸯:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, L㷨/㸯;->䃽()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, L㷨/Ⲟ;->㧷:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, L㷨/Ⲟ;->ભ:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, L㷨/Ⲟ;->㧷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, L㷨/Ⲟ;->ભ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, L㷨/Ⲟ;->ભ:Ljava/lang/String;

    iget-object v1, p2, L㷨/㸯;->㸯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    iget v1, p2, L㷨/㸯;->䊶:I

    if-ne v1, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget v5, p2, L㷨/㸯;->ભ:I

    if-lt v1, v5, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p2, L㷨/㸯;->㸯:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, L㷨/㸯;->㸈(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_4

    iget v0, p2, L㷨/㸯;->ભ:I

    add-int/2addr v0, v5

    iput v0, p2, L㷨/㸯;->䊶:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, L㷨/㸯;->㸈(Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    if-eqz v3, :cond_6

    iget v1, p2, L㷨/㸯;->ભ:I

    add-int v4, v1, v0

    :cond_6
    iput v4, p2, L㷨/㸯;->䊶:I

    :goto_1
    if-nez v3, :cond_7

    invoke-virtual {p1, v2}, L㷨/Ⲟ;->ભ(Z)L㷨/㒲;

    move-result-object p2

    iget-object v0, p1, L㷨/Ⲟ;->㧷:Ljava/lang/String;

    invoke-virtual {p2, v0}, L㷨/㒲;->ᚒ(Ljava/lang/String;)V

    iput-object p2, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {p1}, L㷨/Ⲟ;->䉣()V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ㄕ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_2

    :cond_7
    const-string p2, "<"

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->㛻(Ljava/lang/String;)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/㧶;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_2
    return-void
.end method
