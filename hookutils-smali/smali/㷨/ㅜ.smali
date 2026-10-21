.class public final enum L㷨/ㅜ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RawtextEndTagOpen"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 2

    sget-object v0, L㷨/㨪;->㸯:L㷨/Ჲ;

    sget-object v1, L㷨/㨪;->㸯:L㷨/䓁;

    invoke-virtual {p2}, L㷨/㸯;->䃽()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ભ(Z)L㷨/㒲;

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->㛻(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_0
    return-void
.end method
