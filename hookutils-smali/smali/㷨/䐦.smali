.class public final enum L㷨/䐦;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_singleQuoted"

    const/16 v1, 0x26

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, L㷨/㸯;->㛻(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {v2, v1}, L㷨/㒲;->㪍(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    iput-boolean v0, v1, L㷨/㒲;->ભ:Z

    :goto_0
    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result p2

    if-eqz p2, :cond_5

    const v1, 0xffff

    if-eq p2, v1, :cond_4

    const/16 v1, 0x27

    const/16 v2, 0x26

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {p1, p2}, L㷨/㒲;->ᘇ(C)V

    goto :goto_1

    :cond_1
    sget-object p2, L㷨/㨪;->㸯:L㷨/ዿ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, L㷨/Ⲟ;->㧷(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {p1, p2}, L㷨/㒲;->㮍([I)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {p1, v2}, L㷨/㒲;->ᘇ(C)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ኣ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, L㷨/㒲;->ᘇ(C)V

    :goto_1
    return-void
.end method
