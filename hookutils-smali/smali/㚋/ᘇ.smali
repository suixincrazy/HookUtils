.class public final L㚋/ᘇ;
.super L㚋/䋂;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, L㚋/䋂;-><init>()V

    invoke-static {p1}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    invoke-static {p2}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    invoke-static {p3}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "publicId"

    invoke-virtual {p0, p1, p2}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "systemId"

    invoke-virtual {p0, p2, p3}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, L㚋/ᘇ;->㷨(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "pubSysKey"

    if-eqz p1, :cond_0

    const-string p1, "PUBLIC"

    invoke-virtual {p0, p3, p1}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, L㚋/ᘇ;->㷨(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SYSTEM"

    invoke-virtual {p0, p3, p1}, L㚋/䋂;->ۿ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ₡(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 0

    return-void
.end method

.method public final 㢃()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method

.method public final 㷨(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, L㚋/䋂;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, L䇕/ભ;->ۿ(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final 㸈(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 3

    iget p2, p0, L㚋/ᣮ;->㸯:I

    if-lez p2, :cond_0

    iget-boolean p2, p3, L㚋/㛻;->㸯:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    iget p2, p3, L㚋/㛻;->ۿ:I

    const/4 p3, 0x1

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, v1}, L㚋/ᘇ;->㷨(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, L㚋/ᘇ;->㷨(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "<!doctype"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const-string p2, "<!DOCTYPE"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p2, "name"

    invoke-virtual {p0, p2}, L㚋/ᘇ;->㷨(Ljava/lang/String;)Z

    move-result p3

    const-string v2, " "

    if-eqz p3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, L㚋/䋂;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    const-string p2, "pubSysKey"

    invoke-virtual {p0, p2}, L㚋/ᘇ;->㷨(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, L㚋/䋂;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-virtual {p0, v1}, L㚋/ᘇ;->㷨(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, L㚋/䋂;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    invoke-virtual {p0, v0}, L㚋/ᘇ;->㷨(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, L㚋/䋂;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
