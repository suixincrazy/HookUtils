.class public abstract L㚋/䋂;
.super L㚋/ᣮ;
.source "SourceFile"


# instance fields
.field public 㸯:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㚋/ᣮ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Կ()L㚋/ᣮ;
    .locals 0

    return-object p0
.end method

.method public final ۿ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    instance-of v0, v0, L㚋/㧷;

    if-nez v0, :cond_0

    invoke-virtual {p0}, L㚋/ᣮ;->㢃()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, L㚋/䋂;->㚋()V

    invoke-super {p0, p1, p2}, L㚋/ᣮ;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ભ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    instance-of v0, v0, L㚋/㧷;

    if-nez v0, :cond_1

    invoke-virtual {p0}, L㚋/ᣮ;->㢃()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1}, L㚋/ᣮ;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ພ()Ljava/util/List;
    .locals 1

    sget-object v0, L㚋/ᣮ;->㸯:Ljava/util/List;

    return-object v0
.end method

.method public final ᘇ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᚒ(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, L㚋/䋂;->㚋()V

    const-string p1, "version"

    invoke-super {p0, p1}, L㚋/ᣮ;->ᚒ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ᤌ()Z
    .locals 1

    iget-object v0, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    instance-of v0, v0, L㚋/㧷;

    return v0
.end method

.method public final ヿ()L㚋/㧷;
    .locals 1

    invoke-virtual {p0}, L㚋/䋂;->㚋()V

    iget-object v0, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    check-cast v0, L㚋/㧷;

    return-object v0
.end method

.method public final 㚋()V
    .locals 3

    iget-object v0, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    instance-of v1, v0, L㚋/㧷;

    if-nez v1, :cond_0

    new-instance v1, L㚋/㧷;

    invoke-direct {v1}, L㚋/㧷;-><init>()V

    iput-object v1, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L㚋/ᣮ;->㢃()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, L㚋/㧷;->Կ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final 㛻()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, L㚋/ᣮ;->㛻()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final 㸯(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, L㚋/䋂;->㚋()V

    invoke-super {p0, p1}, L㚋/ᣮ;->㸯(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final 䇕()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, L㚋/ᣮ;->㢃()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L㚋/䋂;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 䉣(L㚋/ᣮ;)L㚋/ᣮ;
    .locals 2

    invoke-super {p0, p1}, L㚋/ᣮ;->䉣(L㚋/ᣮ;)L㚋/ᣮ;

    move-result-object p1

    check-cast p1, L㚋/䋂;

    iget-object v0, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    instance-of v1, v0, L㚋/㧷;

    if-eqz v1, :cond_0

    check-cast v0, L㚋/㧷;

    invoke-virtual {v0}, L㚋/㧷;->ۿ()L㚋/㧷;

    move-result-object v0

    iput-object v0, p1, L㚋/䋂;->㸯:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
