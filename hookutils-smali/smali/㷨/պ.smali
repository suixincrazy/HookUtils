.class public abstract L㷨/պ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public 㸯:Ljava/lang/String;

.field public 㸯:Ljava/util/ArrayList;

.field public 㸯:Ljava/util/HashMap;

.field public 㸯:L㚋/䊶;

.field public final 㸯:L㷨/ᐂ;

.field public 㸯:L㷨/ᬐ;

.field public final 㸯:L㷨/ⲝ;

.field public 㸯:L㷨/Ⲟ;

.field public 㸯:L㷨/㚋;

.field public 㸯:L㷨/㷨;

.field public 㸯:L㷨/㸯;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L㷨/ⲝ;

    invoke-direct {v0}, L㷨/ⲝ;-><init>()V

    iput-object v0, p0, L㷨/պ;->㸯:L㷨/ⲝ;

    new-instance v0, L㷨/ᐂ;

    invoke-direct {v0}, L㷨/ᐂ;-><init>()V

    iput-object v0, p0, L㷨/պ;->㸯:L㷨/ᐂ;

    return-void
.end method


# virtual methods
.method public ۿ(Ljava/io/Reader;Ljava/lang/String;L㷨/㷨;)V
    .locals 3

    const-string v0, "baseUri"

    invoke-static {p2, v0}, L㧷/ۿ;->㚋(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, L㧷/ۿ;->䇕(Ljava/lang/Object;)V

    new-instance v0, L㚋/䊶;

    invoke-direct {v0, p2}, L㚋/䊶;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, L㷨/պ;->㸯:L㚋/䊶;

    iput-object p3, v0, L㚋/䊶;->㸯:L㷨/㷨;

    iput-object p3, p0, L㷨/պ;->㸯:L㷨/㷨;

    iget-object v0, p3, L㷨/㷨;->㸯:L㷨/㚋;

    iput-object v0, p0, L㷨/պ;->㸯:L㷨/㚋;

    new-instance v0, L㷨/㸯;

    const v1, 0x8000

    invoke-direct {v0, p1, v1}, L㷨/㸯;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, L㷨/պ;->㸯:L㷨/㸯;

    iget-object p1, p3, L㷨/㷨;->㸯:L㷨/䇕;

    iget p3, p1, L㷨/䇕;->㸯:I

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object v2, v0, L㷨/㸯;->㸯:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0x199

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, v0, L㷨/㸯;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v0}, L㷨/㸯;->ད()V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    iput-object v1, v0, L㷨/㸯;->㸯:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    iput-object v1, p0, L㷨/պ;->㸯:L㷨/ᬐ;

    new-instance p3, L㷨/Ⲟ;

    iget-object v0, p0, L㷨/պ;->㸯:L㷨/㸯;

    invoke-direct {p3, v0, p1}, L㷨/Ⲟ;-><init>(L㷨/㸯;L㷨/䇕;)V

    iput-object p3, p0, L㷨/պ;->㸯:L㷨/Ⲟ;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, L㷨/պ;->㸯:Ljava/util/HashMap;

    iput-object p2, p0, L㷨/պ;->㸯:Ljava/lang/String;

    return-void
.end method

.method public abstract ભ()L㷨/㚋;
.end method

.method public final ᘇ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, L㷨/պ;->㸯:L㷨/ᬐ;

    iget-object v1, p0, L㷨/պ;->㸯:L㷨/ⲝ;

    if-ne v0, v1, :cond_0

    new-instance v0, L㷨/ⲝ;

    invoke-direct {v0}, L㷨/ⲝ;-><init>()V

    invoke-virtual {v0, p1}, L㷨/㒲;->ᚒ(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, L㷨/պ;->㛻(L㷨/ᬐ;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, L㷨/ⲝ;->䋂()L㷨/㒲;

    invoke-virtual {v1, p1}, L㷨/㒲;->ᚒ(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, L㷨/պ;->㛻(L㷨/ᬐ;)Z

    return-void
.end method

.method public final ヿ(Ljava/io/Reader;Ljava/lang/String;L㷨/㷨;)L㚋/䊶;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, L㷨/պ;->ۿ(Ljava/io/Reader;Ljava/lang/String;L㷨/㷨;)V

    iget-object p1, p0, L㷨/պ;->㸯:L㷨/Ⲟ;

    :cond_0
    :goto_0
    iget-boolean p2, p1, L㷨/Ⲟ;->㸯:Z

    if-nez p2, :cond_1

    iget-object p2, p1, L㷨/Ⲟ;->㸯:L㷨/㨪;

    iget-object p3, p1, L㷨/Ⲟ;->㸯:L㷨/㸯;

    invoke-virtual {p2, p1, p3}, L㷨/㨪;->ۿ(L㷨/Ⲟ;L㷨/㸯;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, L㷨/Ⲟ;->㸯:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    iget-object v0, p1, L㷨/Ⲟ;->㸯:L㷨/㨑;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object p3, v0, L㷨/㨑;->㸯:Ljava/lang/String;

    iput-object v1, p1, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p2, p1, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p2, v0, L㷨/㨑;->㸯:Ljava/lang/String;

    iput-object v1, p1, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-boolean v2, p1, L㷨/Ⲟ;->㸯:Z

    iget-object v0, p1, L㷨/Ⲟ;->㸯:L㷨/ᬐ;

    :goto_1
    invoke-virtual {p0, v0}, L㷨/պ;->㛻(L㷨/ᬐ;)Z

    invoke-virtual {v0}, L㷨/ᬐ;->㛻()V

    iget p2, v0, L㷨/ᬐ;->㸯:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    iget-object p1, p0, L㷨/պ;->㸯:L㷨/㸯;

    invoke-virtual {p1}, L㷨/㸯;->ۿ()V

    iput-object v1, p0, L㷨/պ;->㸯:L㷨/㸯;

    iput-object v1, p0, L㷨/պ;->㸯:L㷨/Ⲟ;

    iput-object v1, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    iput-object v1, p0, L㷨/պ;->㸯:Ljava/util/HashMap;

    iget-object p1, p0, L㷨/պ;->㸯:L㚋/䊶;

    return-object p1
.end method

.method public abstract 㛻(L㷨/ᬐ;)Z
.end method

.method public final 㧷(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, L㷨/պ;->㸯()L㚋/Կ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-object v0, v0, L㷨/ඌ;->㧷:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final 㪍(Ljava/lang/String;L㷨/㚋;)L㷨/ඌ;
    .locals 1

    iget-object v0, p0, L㷨/պ;->㸯:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L㷨/ඌ;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, L㷨/ඌ;->㸯(Ljava/lang/String;L㷨/㚋;)L㷨/ඌ;

    move-result-object v0

    iget-object p2, p0, L㷨/պ;->㸯:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final 㸯()L㚋/Կ;
    .locals 2

    iget-object v0, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, L㷨/պ;->㸯:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L㚋/Կ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, L㷨/պ;->㸯:L㚋/䊶;

    :goto_0
    return-object v0
.end method

.method public final 䊶(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, L㷨/պ;->㸯:L㷨/ᬐ;

    iget-object v1, p0, L㷨/պ;->㸯:L㷨/ᐂ;

    if-ne v0, v1, :cond_0

    new-instance v0, L㷨/ᐂ;

    invoke-direct {v0}, L㷨/ᐂ;-><init>()V

    invoke-virtual {v0, p1}, L㷨/㒲;->ᚒ(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, L㷨/պ;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, L㷨/㒲;->䋂()L㷨/㒲;

    invoke-virtual {v1, p1}, L㷨/㒲;->ᚒ(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, L㷨/պ;->㛻(L㷨/ᬐ;)Z

    move-result p1

    return p1
.end method
