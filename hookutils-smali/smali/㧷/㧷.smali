.class public final L㧷/㧷;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ۿ:Z

.field public final ભ:Z

.field public final 㧷:I

.field public final 㧷:Z

.field public final 㸯:I

.field public final 㸯:Landroid/app/PendingIntent;

.field public final 㸯:Landroid/os/Bundle;

.field public 㸯:Landroidx/core/graphics/drawable/IconCompat;

.field public final 㸯:Ljava/lang/CharSequence;

.field public final 㸯:Z

.field public final 㸯:[L㧷/䉣;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[L㧷/䉣;[L㧷/䉣;ZIZZZ)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, L㧷/㧷;->㧷:Z

    iput-object v2, v1, L㧷/㧷;->㸯:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_2

    iget v0, v2, Landroidx/core/graphics/drawable/IconCompat;->㸯:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->㸯:Ljava/lang/Object;

    const-string v5, "Unable to get icon type "

    const-string v6, "IconCompat"

    const/16 v7, 0x1c

    if-lt v0, v7, :cond_0

    invoke-static {v4}, Lભ/ۿ;->ભ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v7, "getType"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move v0, v3

    :cond_1
    :goto_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->㸯()I

    move-result v0

    iput v0, v1, L㧷/㧷;->㧷:I

    :cond_2
    invoke-static {p2}, L㧷/ભ;->㸯(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, L㧷/㧷;->㸯:Ljava/lang/CharSequence;

    move-object v2, p3

    iput-object v2, v1, L㧷/㧷;->㸯:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    move-object v0, p4

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_2
    iput-object v0, v1, L㧷/㧷;->㸯:Landroid/os/Bundle;

    move-object v2, p5

    iput-object v2, v1, L㧷/㧷;->㸯:[L㧷/䉣;

    move/from16 v2, p7

    iput-boolean v2, v1, L㧷/㧷;->㸯:Z

    move/from16 v2, p8

    iput v2, v1, L㧷/㧷;->㸯:I

    move/from16 v2, p9

    iput-boolean v2, v1, L㧷/㧷;->㧷:Z

    move/from16 v2, p10

    iput-boolean v2, v1, L㧷/㧷;->ભ:Z

    move/from16 v2, p11

    iput-boolean v2, v1, L㧷/㧷;->ۿ:Z

    return-void
.end method


# virtual methods
.method public final 㸯()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, L㧷/㧷;->㸯:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_1

    iget v0, p0, L㧷/㧷;->㧷:I

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->㧷:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput v0, v1, Landroidx/core/graphics/drawable/IconCompat;->㧷:I

    const-string v0, ""

    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->㸯:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->㧷:Ljava/lang/String;

    iput-object v1, p0, L㧷/㧷;->㸯:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Drawable resource ID must not be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, L㧷/㧷;->㸯:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
