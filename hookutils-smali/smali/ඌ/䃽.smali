.class public final Lඌ/䃽;
.super Lඌ/㸈;
.source "SourceFile"


# instance fields
.field public final 㸯:Lヿ/㸯;


# direct methods
.method public constructor <init>(Lඌ/䋂;)V
    .locals 1

    invoke-direct {p0}, Lඌ/㸈;-><init>()V

    iput-object p1, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    new-instance v0, Lヿ/㸯;

    invoke-direct {v0, p1}, Lヿ/㸯;-><init>(Lඌ/䋂;)V

    iput-object v0, p0, Lඌ/䃽;->㸯:Lヿ/㸯;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    aput-object v2, v0, v1

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 㸯(L㚋/Կ;L㚋/Կ;)Z
    .locals 3

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-virtual {p2}, L㚋/Կ;->ᘇ()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, L㚋/ᣮ;->䊶(I)L㚋/ᣮ;

    move-result-object v1

    instance-of v2, v1, L㚋/Կ;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lඌ/䃽;->㸯:Lヿ/㸯;

    check-cast v1, L㚋/Կ;

    invoke-virtual {v2, p2, v1}, Lヿ/㸯;->㸯(L㚋/Կ;L㚋/Կ;)L㚋/Կ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method
