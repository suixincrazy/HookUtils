.class public final L㚋/ヿ;
.super L㚋/䋂;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, L㚋/䋂;-><init>()V

    iput-object p1, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, L㚋/ᣮ;->㮍()L㚋/ᣮ;

    move-result-object v0

    check-cast v0, L㚋/ヿ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, L㚋/ᣮ;->இ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ₡(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 0

    return-void
.end method

.method public final 㢃()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method

.method public final 㮍()L㚋/ᣮ;
    .locals 1

    invoke-super {p0}, L㚋/ᣮ;->㮍()L㚋/ᣮ;

    move-result-object v0

    check-cast v0, L㚋/ヿ;

    return-object v0
.end method

.method public final 㸈(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 0

    invoke-virtual {p0}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
