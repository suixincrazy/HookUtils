.class public final L㧷/㸯;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final 㧷:Z

.field public final 㸯:Landroid/app/PendingIntent;

.field public final 㸯:Landroid/os/Bundle;

.field public final 㸯:Landroidx/core/graphics/drawable/IconCompat;

.field public final 㸯:Ljava/lang/CharSequence;

.field public 㸯:Ljava/util/ArrayList;

.field public final 㸯:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, L㧷/㸯;->㸯:Z

    iput-boolean v1, p0, L㧷/㸯;->㧷:Z

    const/4 v2, 0x0

    iput-object v2, p0, L㧷/㸯;->㸯:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p1}, L㧷/ભ;->㸯(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, L㧷/㸯;->㸯:Ljava/lang/CharSequence;

    iput-object p2, p0, L㧷/㸯;->㸯:Landroid/app/PendingIntent;

    iput-object v0, p0, L㧷/㸯;->㸯:Landroid/os/Bundle;

    iput-object v2, p0, L㧷/㸯;->㸯:Ljava/util/ArrayList;

    iput-boolean v1, p0, L㧷/㸯;->㸯:Z

    iput-boolean v1, p0, L㧷/㸯;->㧷:Z

    return-void
.end method


# virtual methods
.method public final 㸯()L㧷/㧷;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, L㧷/㸯;->㸯:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L㧷/䉣;

    iget-boolean v5, v4, L㧷/䉣;->㸯:Z

    if-nez v5, :cond_0

    iget-object v5, v4, L㧷/䉣;->㸯:Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v11, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [L㧷/䉣;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [L㧷/䉣;

    move-object v11, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [L㧷/䉣;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [L㧷/䉣;

    :goto_3
    move-object v10, v4

    new-instance v1, L㧷/㧷;

    iget-object v6, v0, L㧷/㸯;->㸯:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, L㧷/㸯;->㸯:Ljava/lang/CharSequence;

    iget-object v8, v0, L㧷/㸯;->㸯:Landroid/app/PendingIntent;

    iget-object v9, v0, L㧷/㸯;->㸯:Landroid/os/Bundle;

    iget-boolean v12, v0, L㧷/㸯;->㸯:Z

    const/4 v13, 0x0

    iget-boolean v14, v0, L㧷/㸯;->㧷:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, L㧷/㧷;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[L㧷/䉣;[L㧷/䉣;ZIZZZ)V

    return-object v1
.end method
