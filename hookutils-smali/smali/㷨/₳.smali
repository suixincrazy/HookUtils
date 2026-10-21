.class public final enum L㷨/₳;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Text"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 3

    iget v0, p1, L㷨/ᬐ;->㸯:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, L㷨/㨑;

    invoke-virtual {p2, p1}, L㷨/㧷;->㢥(L㷨/㨑;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, L㷨/ᬐ;->ભ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    invoke-virtual {p2}, L㷨/㧷;->ណ()V

    iget-object v0, p2, L㷨/㧷;->㧷:L㷨/䊚;

    iput-object v0, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, L㷨/ᬐ;->ۿ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, L㷨/㧷;->ណ()V

    iget-object p1, p2, L㷨/㧷;->㧷:L㷨/䊚;

    iput-object p1, p2, L㷨/㧷;->㸯:L㷨/䊚;

    :cond_3
    :goto_1
    return v2
.end method
