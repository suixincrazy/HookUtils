.class public final Lஇ/ભ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final 㧷:Ljava/lang/Object;

.field public volatile 㸯:Ljava/lang/Object;

.field public 㸯:L₡/㸯;


# direct methods
.method public constructor <init>(L₡/㸯;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lஇ/ભ;->㸯:L₡/㸯;

    sget-object p1, Lஇ/ۿ;->㸯:Lஇ/ۿ;

    iput-object p1, p0, Lஇ/ભ;->㸯:Ljava/lang/Object;

    iput-object p0, p0, Lஇ/ભ;->㧷:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lஇ/ભ;->㸯:Ljava/lang/Object;

    sget-object v1, Lஇ/ۿ;->㸯:Lஇ/ۿ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lஇ/ભ;->㸯()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method

.method public final 㸯()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lஇ/ભ;->㸯:Ljava/lang/Object;

    sget-object v1, Lஇ/ۿ;->㸯:Lஇ/ۿ;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lஇ/ભ;->㧷:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lஇ/ભ;->㸯:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lஇ/ભ;->㸯:L₡/㸯;

    invoke-static {v1}, L㧷/ۿ;->ۿ(Ljava/lang/Object;)V

    invoke-interface {v1}, L₡/㸯;->㸯()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lஇ/ભ;->㸯:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lஇ/ભ;->㸯:L₡/㸯;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
