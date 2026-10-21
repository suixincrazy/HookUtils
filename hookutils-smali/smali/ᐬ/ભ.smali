.class public final Lᐬ/ભ;
.super L䃽/ભ;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, L䃽/ભ;-><init>()V

    return-void
.end method


# virtual methods
.method public ᘇ()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, L䃽/ભ;->㧷(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, L䃽/ભ;->㛻(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㪍()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, L䃽/ભ;->㧷(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, L䃽/ભ;->㛻(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㮍(I)Lᐬ/ભ;
    .locals 3

    new-instance v0, Lᐬ/ભ;

    invoke-direct {v0}, Lᐬ/ભ;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, L䃽/ભ;->㧷(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, L䃽/ભ;->ヿ(I)I

    move-result v2

    mul-int/2addr p1, v1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, L䃽/ભ;->㸯(I)I

    move-result p1

    iget-object v1, p0, L䃽/ભ;->㸯:Ljava/nio/ByteBuffer;

    const-string v2, "bb"

    invoke-static {v1, v2}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, L䃽/ભ;->ભ(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public 䊶(I)Lᐬ/ભ;
    .locals 3

    new-instance v0, Lᐬ/ભ;

    invoke-direct {v0}, Lᐬ/ભ;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, L䃽/ભ;->㧷(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, L䃽/ભ;->ヿ(I)I

    move-result v2

    mul-int/2addr p1, v1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, L䃽/ભ;->㸯(I)I

    move-result p1

    iget-object v1, p0, L䃽/ભ;->㸯:Ljava/nio/ByteBuffer;

    const-string v2, "bb"

    invoke-static {v1, v2}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, L䃽/ભ;->ભ(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
