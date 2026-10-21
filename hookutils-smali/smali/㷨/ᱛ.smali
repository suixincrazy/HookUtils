.class public final enum L㷨/ᱛ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x35

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 5

    invoke-virtual {p2}, L㷨/㸯;->ᚒ()Z

    move-result v0

    sget-object v1, L㷨/㨪;->㸯:L㷨/ኣ;

    iget-object v2, p1, L㷨/Ⲟ;->㸯:L㷨/ណ;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    iput-boolean v3, v2, L㷨/ណ;->㸯:Z

    invoke-virtual {p1}, L㷨/Ⲟ;->㮍()V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, L㷨/㸯;->㢃([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, L㷨/㸯;->㸯()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, L㷨/㸯;->ճ(C)Z

    move-result v0

    iget-object v4, p1, L㷨/Ⲟ;->㸯:L㷨/㸯;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, L㷨/Ⲟ;->㮍()V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    invoke-virtual {v4}, L㷨/㸯;->㸯()V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, L㷨/㸯;->ᣮ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, v2, L㷨/ណ;->㸯:Ljava/lang/String;

    sget-object p2, L㷨/㨪;->㸯:L㷨/ჿ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, L㷨/㸯;->ᣮ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object v0, v2, L㷨/ណ;->㸯:Ljava/lang/String;

    sget-object p2, L㷨/㨪;->㸯:L㷨/ڔ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    iput-boolean v3, v2, L㷨/ណ;->㸯:Z

    sget-object p2, L㷨/㨪;->㸯:L㷨/㙲;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    invoke-virtual {v4}, L㷨/㸯;->㸯()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
