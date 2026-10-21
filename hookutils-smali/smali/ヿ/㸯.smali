.class public final Lヿ/㸯;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ભ:Ljava/lang/Object;

.field public 㧷:Ljava/lang/Object;

.field public 㸯:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lඌ/䋂;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lヿ/㸯;->㸯:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lヿ/㸯;->㧷:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lヿ/㸯;->ભ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lヿ/㸯;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lヿ/㸯;->㸯:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lヿ/㸯;->㧷:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lヿ/㸯;->ભ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final 㸯(L㚋/Կ;L㚋/Կ;)L㚋/Կ;
    .locals 7

    iput-object p1, p0, Lヿ/㸯;->㸯:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lヿ/㸯;->㧷:Ljava/lang/Object;

    const/4 p1, 0x0

    move v1, p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_c

    instance-of v2, v0, L㚋/Կ;

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, L㚋/Կ;

    iget-object v5, p0, Lヿ/㸯;->ભ:Ljava/lang/Object;

    check-cast v5, Lඌ/䋂;

    iget-object v6, p0, Lヿ/㸯;->㸯:Ljava/lang/Object;

    check-cast v6, L㚋/Կ;

    invoke-virtual {v5, v6, v2}, Lඌ/䋂;->㸯(L㚋/Կ;L㚋/Կ;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v2, p0, Lヿ/㸯;->㧷:Ljava/lang/Object;

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-ne v2, v4, :cond_1

    goto :goto_5

    :cond_1
    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, L㚋/ᣮ;->ᘇ()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0, p1}, L㚋/ᣮ;->䊶(I)L㚋/ᣮ;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, L㚋/ᣮ;->ճ()L㚋/ᣮ;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_7

    if-gtz v1, :cond_3

    goto :goto_3

    :cond_3
    if-eq v2, v3, :cond_4

    if-ne v2, v6, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    iget-object v4, v0, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v5, :cond_6

    invoke-virtual {v0}, L㚋/ᣮ;->㢥()V

    :cond_6
    move v2, v3

    move-object v0, v4

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v2, v3, :cond_9

    if-ne v2, v6, :cond_8

    goto :goto_4

    :cond_8
    move v3, v2

    :cond_9
    :goto_4
    if-ne v0, p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, L㚋/ᣮ;->ճ()L㚋/ᣮ;

    move-result-object v2

    if-ne v3, v5, :cond_b

    invoke-virtual {v0}, L㚋/ᣮ;->㢥()V

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    :goto_5
    iget-object p1, p0, Lヿ/㸯;->㧷:Ljava/lang/Object;

    check-cast p1, L㚋/Կ;

    return-object p1
.end method
