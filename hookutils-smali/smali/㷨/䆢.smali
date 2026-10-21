.class public final enum L㷨/䆢;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EndTagOpen"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 2

    invoke-virtual {p2}, L㷨/㸯;->ᚒ()Z

    move-result v0

    sget-object v1, L㷨/㨪;->㸯:L㷨/ኣ;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    const-string p2, "</"

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->㛻(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, L㷨/㸯;->䃽()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ભ(Z)L㷨/㒲;

    sget-object p2, L㷨/㨪;->㸯:L㷨/㻌;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, L㷨/㸯;->ճ(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㸯;

    invoke-virtual {p1}, L㷨/㸯;->㸯()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    iget-object p2, p1, L㷨/Ⲟ;->㸯:L㷨/થ;

    invoke-virtual {p2}, L㷨/થ;->㛻()V

    const/4 v0, 0x1

    iput-boolean v0, p2, L㷨/થ;->㸯:Z

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, L㷨/થ;->ᘇ(C)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/㰶;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_0
    return-void
.end method
