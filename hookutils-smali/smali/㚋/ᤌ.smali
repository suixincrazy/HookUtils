.class public final L㚋/ᤌ;
.super L㚋/Կ;
.source "SourceFile"


# instance fields
.field public final 㸯:L㪍/ભ;


# direct methods
.method public constructor <init>(L㷨/ඌ;L㚋/㧷;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, L㚋/Կ;-><init>(L㷨/ඌ;Ljava/lang/String;L㚋/㧷;)V

    new-instance p1, L㪍/ભ;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, L㪍/ભ;-><init>(II)V

    iput-object p1, p0, L㚋/ᤌ;->㸯:L㪍/ભ;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, L㚋/Կ;->㨑()L㚋/Կ;

    move-result-object v0

    check-cast v0, L㚋/ᤌ;

    return-object v0
.end method

.method public final 㨑()L㚋/Կ;
    .locals 1

    invoke-super {p0}, L㚋/Կ;->㨑()L㚋/Կ;

    move-result-object v0

    check-cast v0, L㚋/ᤌ;

    return-object v0
.end method

.method public final 㮍()L㚋/ᣮ;
    .locals 1

    invoke-super {p0}, L㚋/Կ;->㨑()L㚋/Կ;

    move-result-object v0

    check-cast v0, L㚋/ᤌ;

    return-object v0
.end method

.method public final 䊚(L㚋/ᣮ;)V
    .locals 1

    invoke-super {p0, p1}, L㚋/ᣮ;->䊚(L㚋/ᣮ;)V

    iget-object v0, p0, L㚋/ᤌ;->㸯:L㪍/ભ;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
