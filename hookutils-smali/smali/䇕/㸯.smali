.class public final L䇕/㸯;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# static fields
.field public static final synthetic ભ:I


# instance fields
.field public 㧷:I

.field public 㧷:J

.field public 㧷:Z

.field public final 㸯:I

.field public 㸯:J

.field public final 㸯:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, L䇕/㸯;->㧷:J

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, L㧷/ۿ;->㸈(Z)V

    iput p2, p0, L䇕/㸯;->㸯:I

    iput p2, p0, L䇕/㸯;->㧷:I

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, L䇕/㸯;->㸯:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, L䇕/㸯;->㸯:J

    return-void
.end method


# virtual methods
.method public final read([BII)I
    .locals 8

    iget-boolean v0, p0, L䇕/㸯;->㧷:Z

    const/4 v1, -0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, L䇕/㸯;->㸯:Z

    if-eqz v0, :cond_0

    iget v2, p0, L䇕/㸯;->㧷:I

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, p0, L䇕/㸯;->㧷:Z

    return v1

    :cond_1
    iget-wide v1, p0, L䇕/㸯;->㧷:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, L䇕/㸯;->㸯:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, L䇕/㸯;->㧷:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    iget v0, p0, L䇕/㸯;->㧷:I

    if-le p3, v0, :cond_4

    move p3, v0

    :cond_4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    iget p2, p0, L䇕/㸯;->㧷:I

    sub-int/2addr p2, p1

    iput p2, p0, L䇕/㸯;->㧷:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2

    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string p2, "Read timeout"

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    iget v0, p0, L䇕/㸯;->㸯:I

    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    sub-int/2addr v0, v1

    iput v0, p0, L䇕/㸯;->㧷:I

    return-void
.end method
