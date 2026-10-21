.class public final enum L㷨/䃑;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Doctype"

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 2

    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result p2

    sget-object v0, L㷨/㨪;->㸯:L㷨/ṙ;

    const/16 v1, 0x9

    if-eq p2, v1, :cond_2

    const/16 v1, 0xa

    if-eq p2, v1, :cond_2

    const/16 v1, 0xc

    if-eq p2, v1, :cond_2

    const/16 v1, 0xd

    if-eq p2, v1, :cond_2

    const/16 v1, 0x20

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    :cond_1
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    iget-object p2, p1, L㷨/Ⲟ;->㸯:L㷨/ណ;

    invoke-virtual {p2}, L㷨/ណ;->㛻()V

    const/4 v0, 0x1

    iput-boolean v0, p2, L㷨/ណ;->㸯:Z

    invoke-virtual {p1}, L㷨/Ⲟ;->㮍()V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ኣ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_0
    return-void
.end method
