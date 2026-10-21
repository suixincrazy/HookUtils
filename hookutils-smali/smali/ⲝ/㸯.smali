.class public final Lⲝ/㸯;
.super L㧷/ۿ;
.source "SourceFile"


# instance fields
.field public final 㧷:I

.field public final 㸯:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "matchType"

    invoke-static {p2, v0}, Lᬥ/㸯;->ભ(ILjava/lang/String;)V

    invoke-direct {p0}, L㧷/ۿ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lⲝ/㸯;->㧷:I

    iput p1, p0, Lⲝ/㸯;->㸯:I

    iput p2, p0, Lⲝ/㸯;->㧷:I

    return-void
.end method


# virtual methods
.method public final ᬥ(L䃽/㧷;)I
    .locals 5

    iget v0, p0, Lⲝ/㸯;->㸯:I

    if-eqz v0, :cond_2

    iget v1, p0, Lⲝ/㸯;->㧷:I

    invoke-static {v1}, Lᬥ/㸯;->㸯(I)B

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, L䃽/㧷;->Կ(I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, L䃽/㧷;->㮍(II)V

    iget-object v3, p1, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v4, p1, L䃽/㧷;->㸯:I

    add-int/lit8 v4, v4, -0x4

    iput v4, p1, L䃽/㧷;->㸯:I

    invoke-virtual {v3, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p1, L䃽/㧷;->㸯:[I

    invoke-virtual {p1}, L䃽/㧷;->㪍()I

    move-result v3

    aput v3, v0, v2

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, L䃽/㧷;->㮍(II)V

    iget-object v2, p1, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v3, p1, L䃽/㧷;->㸯:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, L䃽/㧷;->㸯:I

    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v1, p1, L䃽/㧷;->㸯:[I

    invoke-virtual {p1}, L䃽/㧷;->㪍()I

    move-result v2

    aput v2, v1, v0

    :cond_1
    invoke-virtual {p1}, L䃽/㧷;->㛻()I

    move-result v0

    invoke-virtual {p1, v0}, L䃽/㧷;->ᘇ(I)V

    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "modifiers must not be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
