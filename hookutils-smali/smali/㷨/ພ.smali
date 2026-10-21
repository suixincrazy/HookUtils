.class public final enum L㷨/ພ;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Initial"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 6

    invoke-static {p1}, L㷨/䊚;->㸯(L㷨/ᬐ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, L㷨/ᬐ;->㸯()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, L㷨/થ;

    invoke-virtual {p2, p1}, L㷨/㧷;->ᣣ(L㷨/થ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, L㷨/ᬐ;->㧷()Z

    move-result v0

    sget-object v2, L㷨/䊚;->㸯:L㷨/㢃;

    if-eqz v0, :cond_4

    check-cast p1, L㷨/ណ;

    new-instance v0, L㚋/ᘇ;

    iget-object v3, p2, L㷨/պ;->㸯:L㷨/㚋;

    iget-object v4, p1, L㷨/ណ;->㸯:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, L㷨/㚋;->㧷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, L㷨/ណ;->㧷:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, L㷨/ណ;->ભ:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, L㚋/ᘇ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, L㷨/ណ;->㸯:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "pubSysKey"

    invoke-virtual {v0, v4, v3}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p2, L㷨/պ;->㸯:L㚋/䊶;

    invoke-virtual {v3, v0}, L㚋/Կ;->䇕(L㚋/ᣮ;)V

    iget-boolean p1, p1, L㷨/ណ;->㸯:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, L㷨/պ;->㸯:L㚋/䊶;

    const/4 v0, 0x2

    iput v0, p1, L㚋/䊶;->㧷:I

    :cond_3
    iput-object v2, p2, L㷨/㧷;->㸯:L㷨/䊚;

    :goto_0
    return v1

    :cond_4
    iput-object v2, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1
.end method
