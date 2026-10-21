.class public final enum L㷨/ᓑ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscapedDashDash"

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 2

    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result p2

    sget-object v0, L㷨/㨪;->㸯:L㷨/㬯;

    if-eqz p2, :cond_4

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_3

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ヿ(C)V

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ኣ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ヿ(C)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/マ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ヿ(C)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ァ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ヿ(C)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ヿ(C)V

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_0
    return-void
.end method
