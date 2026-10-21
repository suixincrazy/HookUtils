.class public final Lⲝ/㧷;
.super L㧷/ۿ;
.source "SourceFile"


# instance fields
.field public final 㧷:I

.field public final 㸯:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, L㧷/ۿ;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lⲝ/㧷;->㧷:I

    iput p1, p0, Lⲝ/㧷;->㸯:I

    iput p1, p0, Lⲝ/㧷;->㧷:I

    return-void
.end method


# virtual methods
.method public final ᬥ(L䃽/㧷;)I
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, L䃽/㧷;->Կ(I)V

    const/4 v0, 0x4

    iget v1, p0, Lⲝ/㧷;->㧷:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v2}, L䃽/㧷;->㮍(II)V

    iget-object v3, p1, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v4, p1, L䃽/㧷;->㸯:I

    add-int/lit8 v4, v4, -0x4

    iput v4, p1, L䃽/㧷;->㸯:I

    invoke-virtual {v3, v4, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p1, L䃽/㧷;->㸯:[I

    invoke-virtual {p1}, L䃽/㧷;->㪍()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    :cond_0
    iget v1, p0, Lⲝ/㧷;->㸯:I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v2}, L䃽/㧷;->㮍(II)V

    iget-object v0, p1, L䃽/㧷;->㸯:Ljava/nio/ByteBuffer;

    iget v3, p1, L䃽/㧷;->㸯:I

    add-int/lit8 v3, v3, -0x4

    iput v3, p1, L䃽/㧷;->㸯:I

    invoke-virtual {v0, v3, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p1, L䃽/㧷;->㸯:[I

    invoke-virtual {p1}, L䃽/㧷;->㪍()I

    move-result v1

    aput v1, v0, v2

    :cond_1
    invoke-virtual {p1}, L䃽/㧷;->㛻()I

    move-result v0

    invoke-virtual {p1, v0}, L䃽/㧷;->ᘇ(I)V

    return v0
.end method
