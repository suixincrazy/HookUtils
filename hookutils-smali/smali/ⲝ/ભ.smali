.class public final Lⲝ/ભ;
.super L㧷/ۿ;
.source "SourceFile"


# instance fields
.field public final 㧷:Z

.field public 㸯:I

.field public final 㸯:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lⲝ/ભ;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchType"

    invoke-static {p2, v0}, Lᬥ/㸯;->ભ(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0}, L㧷/ۿ;-><init>()V

    .line 3
    iput-object p1, p0, Lⲝ/ભ;->㸯:Ljava/lang/String;

    .line 4
    iput p2, p0, Lⲝ/ભ;->㸯:I

    .line 5
    iput-boolean p3, p0, Lⲝ/ભ;->㧷:Z

    return-void
.end method


# virtual methods
.method public final ᬥ(L䃽/㧷;)I
    .locals 5

    iget-object v0, p0, Lⲝ/ભ;->㸯:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lⲝ/ભ;->㸯:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    iput v4, p0, Lⲝ/ભ;->㸯:I

    :cond_1
    invoke-virtual {p1, v0}, L䃽/㧷;->ۿ(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lⲝ/ભ;->㸯:I

    invoke-static {v1}, Lᬥ/㸯;->㧷(I)B

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, L䃽/㧷;->Կ(I)V

    invoke-virtual {p1, v2, v0}, L䃽/㧷;->㧷(II)V

    const/4 v0, 0x2

    iget-boolean v4, p0, Lⲝ/ભ;->㧷:Z

    invoke-virtual {p1, v0, v4}, L䃽/㧷;->㸯(IZ)V

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v2}, L䃽/㧷;->㮍(II)V

    iget-object v0, p1, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v2, p1, L䃽/㧷;->㸯:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, L䃽/㧷;->㸯:I

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p1, L䃽/㧷;->㸯:[I

    invoke-virtual {p1}, L䃽/㧷;->㪍()I

    move-result v1

    aput v1, v0, v3

    :cond_2
    invoke-virtual {p1}, L䃽/㧷;->㛻()I

    move-result v0

    invoke-virtual {p1, v0}, L䃽/㧷;->ᘇ(I)V

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
