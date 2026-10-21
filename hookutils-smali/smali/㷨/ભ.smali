.class public final enum L㷨/ભ;
.super L㷨/䊚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableText"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, L㷨/䊚;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ભ(L㷨/ᬐ;L㷨/㧷;)Z
    .locals 6

    iget v0, p1, L㷨/ᬐ;->㸯:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    check-cast p1, L㷨/㨑;

    iget-object v0, p1, L㷨/㨑;->㸯:Ljava/lang/String;

    sget-object v1, L㷨/䊚;->㸯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    return v3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, L㷨/㨑;->ᘇ()L㷨/㨑;

    move-result-object p1

    iget-object p2, p2, L㷨/㧷;->ۿ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p2, L㷨/㧷;->ۿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p2, L㷨/㧷;->ۿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L㷨/㨑;

    invoke-static {v1}, L㷨/䊚;->㸯(L㷨/ᬐ;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, p0}, L㷨/㧷;->ᤌ(L㷨/䊚;)V

    invoke-virtual {p2}, L㷨/պ;->㸯()L㚋/Կ;

    move-result-object v4

    iget-object v4, v4, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object v4, v4, L㷨/ඌ;->㧷:Ljava/lang/String;

    sget-object v5, L㧷/ۿ;->䇕:[Ljava/lang/String;

    invoke-static {v4, v5}, L䇕/ભ;->ભ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    sget-object v5, L㷨/䊚;->㸯:L㷨/ད;

    if-eqz v4, :cond_2

    iput-boolean v2, p2, L㷨/㧷;->ભ:Z

    invoke-virtual {p2, v1, v5}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    iput-boolean v3, p2, L㷨/㧷;->ભ:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1, v5}, L㷨/㧷;->ⲝ(L㷨/ᬐ;L㷨/䊚;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, L㷨/㧷;->㢥(L㷨/㨑;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, L㷨/㧷;->ۿ:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p2, L㷨/㧷;->㧷:L㷨/䊚;

    iput-object v0, p2, L㷨/㧷;->㸯:L㷨/䊚;

    invoke-virtual {p2, p1}, L㷨/㧷;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1
.end method
