.class public final L㸯/ۿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ભ:I

.field public 㧷:I

.field public final 㸯:I

.field public final synthetic 㸯:L㸯/ᘇ;

.field public 㸯:Z


# direct methods
.method public constructor <init>(L㸯/ᘇ;I)V
    .locals 1

    iput-object p1, p0, L㸯/ۿ;->㸯:L㸯/ᘇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L㸯/ۿ;->㸯:Z

    iput p2, p0, L㸯/ۿ;->㸯:I

    invoke-virtual {p1}, L㸯/ᘇ;->ۿ()I

    move-result p1

    iput p1, p0, L㸯/ۿ;->㧷:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, L㸯/ۿ;->ભ:I

    iget v1, p0, L㸯/ۿ;->㧷:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, L㸯/ۿ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, L㸯/ۿ;->ભ:I

    iget v1, p0, L㸯/ۿ;->㸯:I

    iget-object v2, p0, L㸯/ۿ;->㸯:L㸯/ᘇ;

    invoke-virtual {v2, v0, v1}, L㸯/ᘇ;->㧷(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, L㸯/ۿ;->ભ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, L㸯/ۿ;->ભ:I

    iput-boolean v2, p0, L㸯/ۿ;->㸯:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, L㸯/ۿ;->㸯:Z

    if-eqz v0, :cond_0

    iget v0, p0, L㸯/ۿ;->ભ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L㸯/ۿ;->ભ:I

    iget v1, p0, L㸯/ۿ;->㧷:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, L㸯/ۿ;->㧷:I

    const/4 v1, 0x0

    iput-boolean v1, p0, L㸯/ۿ;->㸯:Z

    iget-object v1, p0, L㸯/ۿ;->㸯:L㸯/ᘇ;

    invoke-virtual {v1, v0}, L㸯/ᘇ;->㛻(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
