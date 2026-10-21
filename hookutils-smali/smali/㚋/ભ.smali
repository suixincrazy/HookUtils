.class public final L㚋/ભ;
.super L㚋/㢃;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, L㚋/㢃;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, L㚋/㢃;->㷨()L㚋/㢃;

    move-result-object v0

    check-cast v0, L㚋/ભ;

    return-object v0
.end method

.method public final ₡(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 0

    const-string p2, "]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final 㢃()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method

.method public final 㮍()L㚋/ᣮ;
    .locals 1

    invoke-super {p0}, L㚋/㢃;->㷨()L㚋/㢃;

    move-result-object v0

    check-cast v0, L㚋/ભ;

    return-object v0
.end method

.method public final 㷨()L㚋/㢃;
    .locals 1

    invoke-super {p0}, L㚋/㢃;->㷨()L㚋/㢃;

    move-result-object v0

    check-cast v0, L㚋/ભ;

    return-object v0
.end method

.method public final 㸈(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 0

    const-string p2, "<![CDATA["

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
