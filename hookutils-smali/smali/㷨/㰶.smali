.class public final enum L㷨/㰶;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 3

    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, L㷨/㸯;->㪍(C)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, L㷨/Ⲟ;->㸯:L㷨/થ;

    invoke-virtual {v2, v1}, L㷨/થ;->㪍(Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㸯;->Կ()C

    move-result v1

    if-eq v1, v0, :cond_0

    const v0, 0xffff

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    invoke-virtual {p1}, L㷨/Ⲟ;->㪍()V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ኣ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :cond_1
    return-void
.end method
