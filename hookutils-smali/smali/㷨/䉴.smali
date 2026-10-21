.class public final enum L㷨/䉴;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Comment"

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 3

    invoke-virtual {p2}, L㷨/㸯;->Կ()C

    move-result v0

    iget-object v1, p1, L㷨/Ⲟ;->㸯:L㷨/થ;

    if-eqz v0, :cond_2

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [C

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, L㷨/㸯;->㮍([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, L㷨/થ;->㪍(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    invoke-virtual {p1}, L㷨/Ⲟ;->㪍()V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ኣ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_1
    sget-object p2, L㷨/㨪;->㸯:L㷨/ܮ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㸯;

    invoke-virtual {p1}, L㷨/㸯;->㸯()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    invoke-virtual {p2}, L㷨/㸯;->㸯()V

    const p1, 0xfffd

    invoke-virtual {v1, p1}, L㷨/થ;->ᘇ(C)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
