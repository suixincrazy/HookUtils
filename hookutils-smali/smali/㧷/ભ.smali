.class public final L㧷/ભ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ۿ:Ljava/util/ArrayList;

.field public final ભ:Ljava/util/ArrayList;

.field public 㧷:Ljava/lang/CharSequence;

.field public final 㧷:Ljava/util/ArrayList;

.field public final 㧷:Z

.field public final 㸯:Landroid/app/Notification;

.field public final 㸯:Landroid/content/Context;

.field public 㸯:Landroid/os/Bundle;

.field public 㸯:Ljava/lang/CharSequence;

.field public final 㸯:Ljava/lang/String;

.field public final 㸯:Ljava/util/ArrayList;

.field public final 㸯:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L㧷/ભ;->㸯:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L㧷/ભ;->㧷:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L㧷/ભ;->ભ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, L㧷/ભ;->㸯:Z

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, L㧷/ભ;->㸯:Landroid/app/Notification;

    iput-object p1, p0, L㧷/ભ;->㸯:Landroid/content/Context;

    iput-object p2, p0, L㧷/ભ;->㸯:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, L㧷/ભ;->ۿ:Ljava/util/ArrayList;

    iput-boolean v0, p0, L㧷/ભ;->㧷:Z

    return-void
.end method

.method public static 㸯(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method
