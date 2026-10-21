.class public final L㚋/䃽;
.super L㚋/䋂;
.source "SourceFile"


# instance fields
.field public final 㸯:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, L㚋/䋂;-><init>()V

    invoke-static {p1}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    iput-object p1, p0, L㚋/䋂;->㸯:Ljava/lang/Object;

    iput-boolean p2, p0, L㚋/䃽;->㸯:Z

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, L㚋/ᣮ;->㮍()L㚋/ᣮ;

    move-result-object v0

    check-cast v0, L㚋/䃽;

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

    const-string v0, "#declaration"

    return-object v0
.end method

.method public final 㮍()L㚋/ᣮ;
    .locals 1

    invoke-super {p0}, L㚋/ᣮ;->㮍()L㚋/ᣮ;

    move-result-object v0

    check-cast v0, L㚋/䃽;

    return-object v0
.end method

.method public final 㸈(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 12

    const-string p2, "<"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    const-string v0, "!"

    const-string v1, "?"

    iget-boolean v2, p0, L㚋/䃽;->㸯:Z

    if-eqz v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, L㚋/䋂;->ヿ()L㚋/㧷;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lད/㸯;

    invoke-direct {v3, p2}, Lད/㸯;-><init>(L㚋/㧷;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lད/㸯;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lད/㸯;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L㚋/㸯;

    iget-object v4, p2, L㚋/㸯;->㸯:Ljava/lang/String;

    iget-object p2, p2, L㚋/㸯;->㧷:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v6, p2

    const-string p2, "#declaration"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x20

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "=\""

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    move-object v7, p3

    invoke-static/range {v5 .. v11}, L㚋/ᚒ;->㧷(Ljava/lang/Appendable;Ljava/lang/String;L㚋/㛻;ZZZZ)V

    const/16 p2, 0x22

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
