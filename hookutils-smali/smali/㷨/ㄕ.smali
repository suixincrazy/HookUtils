.class public final enum L㷨/ㄕ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TagOpen"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 3

    invoke-virtual {p2}, L㷨/㸯;->Կ()C

    move-result v0

    const/16 v1, 0x21

    iget-object v2, p1, L㷨/Ⲟ;->㸯:L㷨/㸯;

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, L㷨/㸯;->䃽()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, L㷨/Ⲟ;->ભ(Z)L㷨/㒲;

    sget-object p2, L㷨/㨪;->㸯:L㷨/㻌;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ヿ(C)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ኣ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, L㷨/Ⲟ;->㸯:L㷨/થ;

    invoke-virtual {p2}, L㷨/થ;->㛻()V

    iput-boolean v2, p2, L㷨/થ;->㸯:Z

    sget-object p2, L㷨/㨪;->㸯:L㷨/㰶;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_2
    sget-object p2, L㷨/㨪;->㸯:L㷨/䆢;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    invoke-virtual {v2}, L㷨/㸯;->㸯()V

    goto :goto_0

    :cond_3
    sget-object p2, L㷨/㨪;->㸯:L㷨/Ṡ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    invoke-virtual {v2}, L㷨/㸯;->㸯()V

    :goto_0
    return-void
.end method
