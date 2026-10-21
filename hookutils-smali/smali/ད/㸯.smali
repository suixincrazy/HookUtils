.class public final Lད/㸯;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public 㧷:I

.field public final synthetic 㸯:I

.field public final 㸯:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(L㚋/㧷;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lད/㸯;->㸯:I

    .line 2
    iput-object p1, p0, Lད/㸯;->㸯:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lད/㸯;->㧷:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lད/㸯;->㸯:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lད/㸯;->㸯:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget v0, p0, Lད/㸯;->㸯:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lད/㸯;->㸯:Ljava/lang/Cloneable;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lད/㸯;->㧷:I

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    iget v0, p0, Lད/㸯;->㧷:I

    move-object v4, v3

    check-cast v4, L㚋/㧷;

    iget v5, v4, L㚋/㧷;->㸯:I

    if-ge v0, v5, :cond_1

    iget-object v5, v4, L㚋/㧷;->㸯:[Ljava/lang/String;

    aget-object v0, v5, v0

    invoke-static {v0}, L㚋/㧷;->䉣(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lད/㸯;->㧷:I

    add-int/2addr v0, v1

    iput v0, p0, Lད/㸯;->㧷:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lད/㸯;->㧷:I

    iget v3, v4, L㚋/㧷;->㸯:I

    if-ge v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lད/㸯;->㸯:I

    iget-object v1, p0, Lད/㸯;->㸯:Ljava/lang/Cloneable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, Lད/㸯;->㧷:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lད/㸯;->㧷:I

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, Lད/㸯;->㧷:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lད/㸯;->㧷:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    new-instance v0, L㚋/㸯;

    check-cast v1, L㚋/㧷;

    iget-object v2, v1, L㚋/㧷;->㸯:[Ljava/lang/String;

    iget v3, p0, Lད/㸯;->㧷:I

    aget-object v2, v2, v3

    iget-object v4, v1, L㚋/㧷;->㸯:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, L㚋/㸯;-><init>(Ljava/lang/String;Ljava/lang/String;L㚋/㧷;)V

    iget v1, p0, Lད/㸯;->㧷:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lད/㸯;->㧷:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lད/㸯;->㸯:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v0, p0, Lད/㸯;->㸯:Ljava/lang/Cloneable;

    check-cast v0, L㚋/㧷;

    iget v1, p0, Lད/㸯;->㧷:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lད/㸯;->㧷:I

    invoke-virtual {v0, v1}, L㚋/㧷;->ᚒ(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
