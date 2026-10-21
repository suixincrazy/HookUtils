.class public final enum L㷨/ᓱ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedEndTagOpen"

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 2

    invoke-virtual {p2}, L㷨/㸯;->䃽()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ભ(Z)L㷨/㒲;

    iget-object v0, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {p2}, L㷨/㸯;->Կ()C

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L㷨/㒲;->䉣(Ljava/lang/String;)V

    iget-object v0, p1, L㷨/Ⲟ;->㧷:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, L㷨/㸯;->Կ()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, L㷨/㨪;->㸯:L㷨/㟀;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㸯;

    invoke-virtual {p1}, L㷨/㸯;->㸯()V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->㛻(Ljava/lang/String;)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ἆ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_0
    return-void
.end method
