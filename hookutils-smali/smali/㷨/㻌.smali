.class public final enum L㷨/㻌;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TagName"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 13

    invoke-virtual {p2}, L㷨/㸯;->㧷()V

    iget v0, p2, L㷨/㸯;->ભ:I

    iget v1, p2, L㷨/㸯;->㸯:I

    iget-object v2, p2, L㷨/㸯;->㸯:[C

    move v3, v0

    :goto_0
    const/16 v4, 0x3e

    const/16 v5, 0x3c

    const/16 v6, 0x2f

    const/16 v7, 0x20

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xa

    const/16 v11, 0x9

    if-ge v3, v1, :cond_0

    aget-char v12, v2, v3

    if-eq v12, v11, :cond_0

    if-eq v12, v10, :cond_0

    if-eq v12, v9, :cond_0

    if-eq v12, v8, :cond_0

    if-eq v12, v7, :cond_0

    if-eq v12, v6, :cond_0

    if-eq v12, v5, :cond_0

    if-eq v12, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v3, p2, L㷨/㸯;->ભ:I

    if-le v3, v0, :cond_1

    iget-object v1, p2, L㷨/㸯;->㸯:[C

    iget-object v2, p2, L㷨/㸯;->㸯:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, L㷨/㸯;->ભ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iget-object v1, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {v1, v0}, L㷨/㒲;->䉣(Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    sget-object v1, L㷨/㨪;->㸯:L㷨/ኣ;

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_4

    const p2, 0xffff

    if-eq v0, p2, :cond_2

    if-eq v0, v11, :cond_6

    if-eq v0, v10, :cond_6

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_6

    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, L㷨/㒲;->䉣(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, L㷨/㸯;->₳()V

    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    :cond_4
    invoke-virtual {p1}, L㷨/Ⲟ;->䉣()V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_2

    :cond_5
    sget-object p2, L㷨/㨪;->㸯:L㷨/㒩;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_2

    :cond_6
    sget-object p2, L㷨/㨪;->㸯:L㷨/ې;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_2

    :cond_7
    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    sget-object p2, L㷨/㨪;->㸯:Ljava/lang/String;

    invoke-virtual {p1, p2}, L㷨/㒲;->䉣(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
