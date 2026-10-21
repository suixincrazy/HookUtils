.class public final enum L㷨/ဥ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PLAINTEXT"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 2

    invoke-virtual {p2}, L㷨/㸯;->Կ()C

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L㷨/㸯;->㪍(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->㛻(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, L㷨/ᬥ;

    invoke-direct {p2}, L㷨/ᬥ;-><init>()V

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᘇ(L㷨/ᬐ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    invoke-virtual {p2}, L㷨/㸯;->㸯()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ヿ(C)V

    :goto_0
    return-void
.end method
