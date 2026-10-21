.class public final enum L㷨/㒩;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SelfClosingStartTag"

    const/16 v1, 0x29

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 3

    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result v0

    sget-object v1, L㷨/㨪;->㸯:L㷨/ኣ;

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_1

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, L㷨/㸯;->₳()V

    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ې;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    const/4 v0, 0x1

    iput-boolean v0, p2, L㷨/㒲;->ۿ:Z

    invoke-virtual {p1}, L㷨/Ⲟ;->䉣()V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_0
    return-void
.end method
