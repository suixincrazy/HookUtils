.class public final enum L㷨/ᵎ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedLessthanSign"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 3

    invoke-virtual {p2}, L㷨/㸯;->䃽()Z

    move-result v0

    iget-object v1, p1, L㷨/Ⲟ;->㸯:L㷨/㸯;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, L㷨/Ⲟ;->ۿ()V

    iget-object v0, p1, L㷨/Ⲟ;->㧷:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, L㷨/㸯;->Կ()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->㛻(Ljava/lang/String;)V

    invoke-virtual {p2}, L㷨/㸯;->Կ()C

    move-result p2

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ヿ(C)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/㛙;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    invoke-virtual {v1}, L㷨/㸯;->㸯()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, L㷨/㸯;->ճ(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, L㷨/Ⲟ;->ۿ()V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ᓱ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    invoke-virtual {v1}, L㷨/㸯;->㸯()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ヿ(C)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ἆ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_0
    return-void
.end method
