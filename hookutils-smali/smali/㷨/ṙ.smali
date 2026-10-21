.class public final enum L㷨/ṙ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeDoctypeName"

    const/16 v1, 0x33

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 3

    invoke-virtual {p2}, L㷨/㸯;->䃽()Z

    move-result v0

    sget-object v1, L㷨/㨪;->㸯:L㷨/㬗;

    iget-object v2, p1, L㷨/Ⲟ;->㸯:L㷨/ណ;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, L㷨/ណ;->㛻()V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    return-void

    :cond_0
    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result p2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    invoke-virtual {v2}, L㷨/ណ;->㛻()V

    iget-object v0, v2, L㷨/ណ;->㸯:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    invoke-virtual {v2}, L㷨/ណ;->㛻()V

    const/4 p2, 0x1

    iput-boolean p2, v2, L㷨/ណ;->㸯:Z

    invoke-virtual {p1}, L㷨/Ⲟ;->㮍()V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ኣ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    invoke-virtual {v2}, L㷨/ណ;->㛻()V

    iget-object p2, v2, L㷨/ណ;->㸯:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :cond_3
    :goto_0
    return-void
.end method
