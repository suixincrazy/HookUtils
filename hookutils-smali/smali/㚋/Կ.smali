.class public L㚋/Կ;
.super L㚋/ᣮ;
.source "SourceFile"


# static fields
.field public static final ભ:Ljava/util/List;

.field public static final 㸯:Ljava/lang/String;


# instance fields
.field public 㧷:Ljava/util/List;

.field public 㸯:Ljava/lang/ref/WeakReference;

.field public 㸯:L㚋/㧷;

.field public final 㸯:L㷨/ඌ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, L㚋/Կ;->ભ:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/"

    const-string v1, "baseUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L㚋/Կ;->㸯:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(L㷨/ඌ;Ljava/lang/String;L㚋/㧷;)V
    .locals 1

    invoke-direct {p0}, L㚋/ᣮ;-><init>()V

    invoke-static {p1}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    sget-object v0, L㚋/ᣮ;->㸯:Ljava/util/List;

    iput-object v0, p0, L㚋/Կ;->㧷:Ljava/util/List;

    iput-object p3, p0, L㚋/Կ;->㸯:L㚋/㧷;

    iput-object p1, p0, L㚋/Կ;->㸯:L㷨/ඌ;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, L㚋/Կ;->થ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ⲝ(L㚋/ᣮ;)Z
    .locals 4

    instance-of v0, p0, L㚋/Կ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, L㚋/Կ;

    move v0, v1

    :cond_0
    iget-object v2, p0, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-boolean v2, v2, L㷨/ඌ;->ヿ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast p0, L㚋/Կ;

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method

.method public static 㷨(Ljava/lang/StringBuilder;L㚋/㢃;)V
    .locals 2

    invoke-virtual {p1}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    invoke-static {v1}, L㚋/Կ;->ⲝ(L㚋/ᣮ;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, L㚋/ભ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, L㚋/㢃;->ඌ(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {v0, p0, p1}, L䇕/ભ;->㸯(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, L㚋/Կ;->㨑()L㚋/Կ;

    move-result-object v0

    return-object v0
.end method

.method public final Կ()L㚋/ᣮ;
    .locals 1

    iget-object v0, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final થ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, L㚋/Կ;->ヿ()L㚋/㧷;

    move-result-object v0

    sget-object v1, L㚋/Կ;->㸯:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, L㚋/㧷;->Կ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ඌ()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, L㚋/Կ;->ᘇ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, L㚋/Կ;->ભ:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, L㚋/Կ;->㸯:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L㚋/ᣮ;

    instance-of v4, v3, L㚋/Կ;

    if-eqz v4, :cond_2

    check-cast v3, L㚋/Կ;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L㚋/Կ;->㸯:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public final ພ()Ljava/util/List;
    .locals 2

    iget-object v0, p0, L㚋/Կ;->㧷:Ljava/util/List;

    sget-object v1, L㚋/ᣮ;->㸯:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, L㚋/䉣;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, L㚋/䉣;-><init>(L㚋/Կ;I)V

    iput-object v0, p0, L㚋/Կ;->㧷:Ljava/util/List;

    :cond_0
    iget-object v0, p0, L㚋/Կ;->㧷:Ljava/util/List;

    return-object v0
.end method

.method public final ད()L㚋/ᣮ;
    .locals 1

    iget-object v0, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast v0, L㚋/Կ;

    return-object v0
.end method

.method public final ᐂ()Ljava/lang/String;
    .locals 4

    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, L㚋/Կ;->ᘇ()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L㚋/ᣮ;

    instance-of v3, v2, L㚋/㢃;

    if-eqz v3, :cond_0

    check-cast v2, L㚋/㢃;

    invoke-static {v0, v2}, L㚋/Կ;->㷨(Ljava/lang/StringBuilder;L㚋/㢃;)V

    goto :goto_1

    :cond_0
    const-string v3, "br"

    invoke-virtual {v2}, L㚋/ᣮ;->䃽()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, L㚋/㢃;->ඌ(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᐬ()Ljava/lang/String;
    .locals 5

    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L㚋/Կ;->ᘇ()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L㚋/ᣮ;

    instance-of v4, v3, L㚋/㢃;

    if-eqz v4, :cond_0

    check-cast v3, L㚋/㢃;

    invoke-virtual {v3}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "br"

    invoke-virtual {v3}, L㚋/ᣮ;->䃽()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᘇ()I
    .locals 1

    iget-object v0, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ᛷ()L㪍/ભ;
    .locals 2

    new-instance v0, L㪍/ભ;

    invoke-virtual {p0}, L㚋/Կ;->ඌ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, L㪍/ભ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final ណ()I
    .locals 5

    iget-object v0, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast v0, L㚋/Կ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, L㚋/Կ;->ඌ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final ᣣ()L㚋/ᣮ;
    .locals 1

    invoke-super {p0}, L㚋/ᣮ;->ᣣ()L㚋/ᣮ;

    move-result-object v0

    check-cast v0, L㚋/Կ;

    return-object v0
.end method

.method public final ᤌ()Z
    .locals 1

    iget-object v0, p0, L㚋/Կ;->㸯:L㚋/㧷;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᬐ(L㚋/㛻;)Z
    .locals 3

    iget-boolean p1, p1, L㚋/㛻;->㸯:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-boolean p1, p1, L㷨/ඌ;->㸯:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v2, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast v2, L㚋/Կ;

    if-eqz v2, :cond_0

    iget-object v2, v2, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-boolean v2, v2, L㷨/ඌ;->㧷:Z

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    xor-int/2addr p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast p1, L㚋/Կ;

    if-eqz p1, :cond_3

    iget-object p1, p1, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-boolean p1, p1, L㷨/ඌ;->㸯:Z

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, L㚋/ᣮ;->ᣮ()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "br"

    invoke-virtual {p0}, L㚋/Կ;->䃽()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    if-nez p1, :cond_5

    iget-object p1, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    invoke-static {p1}, L㚋/Կ;->ⲝ(L㚋/ᣮ;)Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public final ᬥ()Ljava/lang/String;
    .locals 9

    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-ge v2, v1, :cond_2

    iget-object v5, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L㚋/ᣮ;

    new-instance v6, L㚋/㮍;

    invoke-virtual {v5}, L㚋/ᣮ;->ᣣ()L㚋/ᣮ;

    move-result-object v7

    instance-of v8, v7, L㚋/䊶;

    if-eqz v8, :cond_0

    move-object v4, v7

    check-cast v4, L㚋/䊶;

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, L㚋/䊶;

    invoke-direct {v4, v3}, L㚋/䊶;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v3, v4, L㚋/䊶;->㸯:L㚋/㛻;

    invoke-direct {v6, v0, v3}, L㚋/㮍;-><init>(Ljava/lang/StringBuilder;L㚋/㛻;)V

    invoke-static {v6, v5}, L㧷/ۿ;->ណ(Lඌ/ᣮ;L㚋/ᣮ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, L㚋/Կ;->ᣣ()L㚋/ᣮ;

    move-result-object v1

    instance-of v2, v1, L㚋/䊶;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, L㚋/䊶;

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, L㚋/䊶;

    invoke-direct {v4, v3}, L㚋/䊶;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v4, L㚋/䊶;->㸯:L㚋/㛻;

    iget-boolean v1, v1, L㚋/㛻;->㸯:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public ₡(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 2

    iget-object v0, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, L㚋/Կ;->㸯:L㷨/ඌ;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, L㷨/ඌ;->ભ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, L㷨/ඌ;->ۿ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    :cond_2
    iget-boolean v0, p3, L㚋/㛻;->㸯:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, L㷨/ඌ;->㧷:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    invoke-static {v0}, L㚋/Կ;->ⲝ(L㚋/ᣮ;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2, p3}, L㚋/ᣮ;->䋂(Ljava/lang/Appendable;IL㚋/㛻;)V

    :cond_4
    :goto_2
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    iget-object p2, v1, L㷨/ඌ;->㸯:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    return-void
.end method

.method public final ヿ()L㚋/㧷;
    .locals 1

    iget-object v0, p0, L㚋/Կ;->㸯:L㚋/㧷;

    if-nez v0, :cond_0

    new-instance v0, L㚋/㧷;

    invoke-direct {v0}, L㚋/㧷;-><init>()V

    iput-object v0, p0, L㚋/Կ;->㸯:L㚋/㧷;

    :cond_0
    iget-object v0, p0, L㚋/Կ;->㸯:L㚋/㧷;

    return-object v0
.end method

.method public final 㒲()L㚋/Կ;
    .locals 6

    iget-object v0, p0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, L㚋/Կ;

    invoke-virtual {v0}, L㚋/Կ;->ඌ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L㚋/Կ;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final 㚋(Ljava/lang/String;)L㚋/Կ;
    .locals 3

    new-instance v0, L㚋/Կ;

    invoke-static {p0}, L㧷/ۿ;->ඌ(L㚋/ᣮ;)L㷨/㷨;

    move-result-object v1

    iget-object v1, v1, L㷨/㷨;->㸯:L㷨/㚋;

    invoke-static {p1, v1}, L㷨/ඌ;->㸯(Ljava/lang/String;L㷨/㚋;)L㷨/ඌ;

    move-result-object p1

    invoke-virtual {p0}, L㚋/Կ;->㛻()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, L㚋/Կ;-><init>(L㷨/ඌ;Ljava/lang/String;L㚋/㧷;)V

    invoke-virtual {p0, v0}, L㚋/Կ;->䇕(L㚋/ᣮ;)V

    return-object v0
.end method

.method public final 㛻()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, L㚋/Կ;->㸯:L㚋/㧷;

    if-eqz v1, :cond_1

    sget-object v2, L㚋/Կ;->㸯:Ljava/lang/String;

    invoke-virtual {v1, v2}, L㚋/㧷;->㪍(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v0, L㚋/Կ;->㸯:L㚋/㧷;

    invoke-virtual {v0, v2}, L㚋/㧷;->㛻(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast v0, L㚋/Կ;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public 㢃()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object v0, v0, L㷨/ඌ;->㸯:Ljava/lang/String;

    return-object v0
.end method

.method public 㨑()L㚋/Կ;
    .locals 1

    invoke-super {p0}, L㚋/ᣮ;->㮍()L㚋/ᣮ;

    move-result-object v0

    check-cast v0, L㚋/Կ;

    return-object v0
.end method

.method public bridge synthetic 㮍()L㚋/ᣮ;
    .locals 1

    invoke-virtual {p0}, L㚋/Կ;->㨑()L㚋/Կ;

    move-result-object v0

    return-object v0
.end method

.method public 㸈(Ljava/lang/Appendable;IL㚋/㛻;)V
    .locals 3

    invoke-virtual {p0, p3}, L㚋/Կ;->ᬐ(L㚋/㛻;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1, p2, p3}, L㚋/ᣮ;->䋂(Ljava/lang/Appendable;IL㚋/㛻;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, L㚋/ᣮ;->䋂(Ljava/lang/Appendable;IL㚋/㛻;)V

    :cond_1
    :goto_0
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    iget-object v0, p0, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object v1, v0, L㷨/ඌ;->㸯:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, L㚋/Կ;->㸯:L㚋/㧷;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, L㚋/㧷;->ᘇ(Ljava/lang/Appendable;L㚋/㛻;)V

    :cond_2
    iget-object p2, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v1, 0x3e

    if-eqz p2, :cond_6

    iget-boolean p2, v0, L㷨/ඌ;->ભ:Z

    const/4 v2, 0x1

    if-nez p2, :cond_4

    iget-boolean v0, v0, L㷨/ඌ;->ۿ:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget p3, p3, L㚋/㛻;->ۿ:I

    if-ne p3, v2, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_5
    const-string p2, " />"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_3
    return-void
.end method

.method public final 䃽()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object v0, v0, L㷨/ඌ;->㧷:Ljava/lang/String;

    return-object v0
.end method

.method public final 䇕(L㚋/ᣮ;)V
    .locals 1

    iget-object v0, p1, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L㚋/ᣮ;->䊚(L㚋/ᣮ;)V

    :cond_0
    iput-object p0, p1, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    invoke-virtual {p0}, L㚋/Կ;->ພ()Ljava/util/List;

    iget-object v0, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, L㚋/ᣮ;->㸯:I

    return-void
.end method

.method public final 䉣(L㚋/ᣮ;)L㚋/ᣮ;
    .locals 2

    invoke-super {p0, p1}, L㚋/ᣮ;->䉣(L㚋/ᣮ;)L㚋/ᣮ;

    move-result-object p1

    check-cast p1, L㚋/Կ;

    iget-object v0, p0, L㚋/Կ;->㸯:L㚋/㧷;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L㚋/㧷;->ۿ()L㚋/㧷;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, L㚋/Կ;->㸯:L㚋/㧷;

    new-instance v0, L㚋/䉣;

    iget-object v1, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, L㚋/䉣;-><init>(L㚋/Կ;I)V

    iput-object v0, p1, L㚋/Կ;->㧷:Ljava/util/List;

    iget-object v1, p0, L㚋/Կ;->㧷:Ljava/util/List;

    invoke-virtual {v0, v1}, L㚋/䉣;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method
