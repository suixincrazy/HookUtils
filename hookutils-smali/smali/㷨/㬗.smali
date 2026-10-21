.class public final enum L㷨/㬗;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DoctypeName"

    const/16 v1, 0x34

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 3

    invoke-virtual {p2}, L㷨/㸯;->இ()Z

    move-result v0

    iget-object v1, p1, L㷨/Ⲟ;->㸯:L㷨/ណ;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, L㷨/㸯;->ᘇ()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, L㷨/ណ;->㸯:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    sget-object v0, L㷨/㨪;->㸯:L㷨/ኣ;

    const/16 v2, 0x3e

    if-eq p2, v2, :cond_2

    const v2, 0xffff

    if-eq p2, v2, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    iget-object p1, v1, L㷨/ណ;->㸯:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    const/4 p2, 0x1

    iput-boolean p2, v1, L㷨/ណ;->㸯:Z

    invoke-virtual {p1}, L㷨/Ⲟ;->㮍()V

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, L㷨/Ⲟ;->㮍()V

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_3
    sget-object p2, L㷨/㨪;->㸯:L㷨/ᱛ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    iget-object p1, v1, L㷨/ណ;->㸯:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
