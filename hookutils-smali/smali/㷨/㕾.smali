.class public final enum L㷨/㕾;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RCDATAEndTagName"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static ヿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 1

    const-string v0, "</"

    invoke-virtual {p0, v0}, L㷨/Ⲟ;->㛻(Ljava/lang/String;)V

    iget-object v0, p0, L㷨/Ⲟ;->㧷:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, L㷨/Ⲟ;->䊶(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, L㷨/㸯;->₳()V

    sget-object p1, L㷨/㨪;->㸯:L㷨/㧶;

    invoke-virtual {p0, p1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 2

    invoke-virtual {p2}, L㷨/㸯;->䃽()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, L㷨/㸯;->ᘇ()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {v0, p2}, L㷨/㒲;->䉣(Ljava/lang/String;)V

    iget-object p1, p1, L㷨/Ⲟ;->㧷:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, L㷨/㕾;->ヿ(L㷨/Ⲟ;L㷨/㸯;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, L㷨/Ⲟ;->ᚒ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, L㷨/Ⲟ;->䉣()V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ኣ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, L㷨/㕾;->ヿ(L㷨/Ⲟ;L㷨/㸯;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, L㷨/Ⲟ;->ᚒ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, L㷨/㨪;->㸯:L㷨/㒩;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, L㷨/㕾;->ヿ(L㷨/Ⲟ;L㷨/㸯;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, L㷨/Ⲟ;->ᚒ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, L㷨/㨪;->㸯:L㷨/ې;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, p2}, L㷨/㕾;->ヿ(L㷨/Ⲟ;L㷨/㸯;)V

    :goto_0
    return-void
.end method
