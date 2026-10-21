.class public final enum L㷨/ἆ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscaped"

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 3

    invoke-virtual {p2}, L㷨/㸯;->ᚒ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ኣ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    return-void

    :cond_0
    invoke-virtual {p2}, L㷨/㸯;->Կ()C

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, L㷨/Ⲟ;->㸯:L㷨/㸯;

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, L㷨/㸯;->㮍([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->㛻(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, L㷨/㨪;->㸯:L㷨/ᵎ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    invoke-virtual {v1}, L㷨/㸯;->㸯()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, L㷨/Ⲟ;->ヿ(C)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/䌝;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    invoke-virtual {v1}, L㷨/㸯;->㸯()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    invoke-virtual {p2}, L㷨/㸯;->㸯()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ヿ(C)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
