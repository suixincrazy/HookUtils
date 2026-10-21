.class public final enum L㷨/㓂;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapeStartDash"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 1

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, L㷨/㸯;->ճ(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ヿ(C)V

    sget-object p2, L㷨/㨪;->㸯:L㷨/㲀;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㸯;

    invoke-virtual {p1}, L㷨/㸯;->㸯()V

    goto :goto_0

    :cond_0
    sget-object p2, L㷨/㨪;->㸯:L㷨/マ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_0
    return-void
.end method
