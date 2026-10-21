.class public final L㛻/ભ;
.super L㛻/㧷;
.source "SourceFile"


# instance fields
.field public ۿ:I

.field public ભ:I

.field public ヿ:I

.field public final 㧷:I

.field public final 㸯:I

.field public final 㸯:Landroid/os/Parcel;

.field public final 㸯:Landroid/util/SparseIntArray;

.field public final 㸯:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const-string v4, ""

    new-instance v5, L㸯/㧷;

    invoke-direct {v5}, L㸯/㧷;-><init>()V

    new-instance v6, L㸯/㧷;

    invoke-direct {v6}, L㸯/㧷;-><init>()V

    new-instance v7, L㸯/㧷;

    invoke-direct {v7}, L㸯/㧷;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, L㛻/ભ;-><init>(Landroid/os/Parcel;IILjava/lang/String;L㸯/㧷;L㸯/㧷;L㸯/㧷;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;L㸯/㧷;L㸯/㧷;L㸯/㧷;)V
    .locals 0

    .line 2
    invoke-direct {p0, p5, p6, p7}, L㛻/㧷;-><init>(L㸯/㧷;L㸯/㧷;L㸯/㧷;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, L㛻/ભ;->㸯:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, L㛻/ભ;->ભ:I

    .line 5
    iput p5, p0, L㛻/ભ;->ヿ:I

    .line 6
    iput-object p1, p0, L㛻/ભ;->㸯:Landroid/os/Parcel;

    .line 7
    iput p2, p0, L㛻/ભ;->㸯:I

    .line 8
    iput p3, p0, L㛻/ભ;->㧷:I

    .line 9
    iput p2, p0, L㛻/ભ;->ۿ:I

    .line 10
    iput-object p4, p0, L㛻/ભ;->㸯:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ヿ(I)Z
    .locals 4

    :goto_0
    iget v0, p0, L㛻/ભ;->ۿ:I

    iget v1, p0, L㛻/ભ;->㧷:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, L㛻/ભ;->ヿ:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, L㛻/ભ;->ۿ:I

    iget-object v1, p0, L㛻/ભ;->㸯:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, L㛻/ભ;->ヿ:I

    iget v1, p0, L㛻/ભ;->ۿ:I

    add-int/2addr v1, v0

    iput v1, p0, L㛻/ભ;->ۿ:I

    goto :goto_0

    :cond_2
    iget v0, p0, L㛻/ભ;->ヿ:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public final 㪍(I)V
    .locals 5

    iget v0, p0, L㛻/ભ;->ભ:I

    iget-object v1, p0, L㛻/ભ;->㸯:Landroid/util/SparseIntArray;

    iget-object v2, p0, L㛻/ભ;->㸯:Landroid/os/Parcel;

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    sub-int v4, v3, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    iput p1, p0, L㛻/ભ;->ભ:I

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final 㸯()L㛻/ભ;
    .locals 9

    new-instance v8, L㛻/ભ;

    iget-object v1, p0, L㛻/ભ;->㸯:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, L㛻/ભ;->ۿ:I

    iget v3, p0, L㛻/ભ;->㸯:I

    if-ne v0, v3, :cond_0

    iget v0, p0, L㛻/ભ;->㧷:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, L㛻/ભ;->㸯:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, L㛻/㧷;->㸯:L㸯/㧷;

    iget-object v6, p0, L㛻/㧷;->㧷:L㸯/㧷;

    iget-object v7, p0, L㛻/㧷;->ભ:L㸯/㧷;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, L㛻/ભ;-><init>(Landroid/os/Parcel;IILjava/lang/String;L㸯/㧷;L㸯/㧷;L㸯/㧷;)V

    return-object v8
.end method
