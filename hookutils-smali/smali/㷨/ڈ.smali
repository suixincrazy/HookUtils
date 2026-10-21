.class public final enum L㷨/ڈ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DoctypeSystemIdentifier_singleQuoted"

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 4

    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result p2

    iget-object v0, p1, L㷨/Ⲟ;->㸯:L㷨/ណ;

    if-eqz p2, :cond_3

    const/16 v1, 0x27

    if-eq p2, v1, :cond_2

    sget-object v1, L㷨/㨪;->㸯:L㷨/ኣ;

    const/16 v2, 0x3e

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    const v2, 0xffff

    if-eq p2, v2, :cond_0

    iget-object p1, v0, L㷨/ណ;->ભ:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    iput-boolean v3, v0, L㷨/ណ;->㸯:Z

    invoke-virtual {p1}, L㷨/Ⲟ;->㮍()V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    iput-boolean v3, v0, L㷨/ណ;->㸯:Z

    invoke-virtual {p1}, L㷨/Ⲟ;->㮍()V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_2
    sget-object p2, L㷨/㨪;->㸯:L㷨/䄥;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    iget-object p1, v0, L㷨/ណ;->ભ:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
