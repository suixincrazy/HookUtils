.class public final enum L㷨/䇇;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentEndBang"

    const/16 v1, 0x31

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 5

    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result p2

    sget-object v0, L㷨/㨪;->㸯:L㷨/䉴;

    iget-object v1, p1, L㷨/Ⲟ;->㸯:L㷨/થ;

    const-string v2, "--!"

    if-eqz p2, :cond_3

    const/16 v3, 0x2d

    if-eq p2, v3, :cond_2

    sget-object v3, L㷨/㨪;->㸯:L㷨/ኣ;

    const/16 v4, 0x3e

    if-eq p2, v4, :cond_1

    const v4, 0xffff

    if-eq p2, v4, :cond_0

    invoke-virtual {v1, v2}, L㷨/થ;->㪍(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, L㷨/થ;->ᘇ(C)V

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    invoke-virtual {p1}, L㷨/Ⲟ;->㪍()V

    invoke-virtual {p1, v3}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, L㷨/Ⲟ;->㪍()V

    invoke-virtual {p1, v3}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, L㷨/થ;->㪍(Ljava/lang/String;)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ܮ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    invoke-virtual {v1, v2}, L㷨/થ;->㪍(Ljava/lang/String;)V

    const p2, 0xfffd

    invoke-virtual {v1, p2}, L㷨/થ;->ᘇ(C)V

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_0
    return-void
.end method
