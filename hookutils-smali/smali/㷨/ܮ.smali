.class public final enum L㷨/ܮ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentEndDash"

    const/16 v1, 0x2f

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 4

    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result p2

    sget-object v0, L㷨/㨪;->㸯:L㷨/䉴;

    iget-object v1, p1, L㷨/Ⲟ;->㸯:L㷨/થ;

    const/16 v2, 0x2d

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    const v3, 0xffff

    if-eq p2, v3, :cond_0

    invoke-virtual {v1, v2}, L㷨/થ;->ᘇ(C)V

    invoke-virtual {v1, p2}, L㷨/થ;->ᘇ(C)V

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    invoke-virtual {p1}, L㷨/Ⲟ;->㪍()V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ኣ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_1
    sget-object p2, L㷨/㨪;->㸯:L㷨/ཆ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    invoke-virtual {v1, v2}, L㷨/થ;->ᘇ(C)V

    const p2, 0xfffd

    invoke-virtual {v1, p2}, L㷨/થ;->ᘇ(C)V

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_0
    return-void
.end method
