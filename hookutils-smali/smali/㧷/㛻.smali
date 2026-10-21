.class public final L㧷/㛻;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final 㸯:Landroid/app/Notification$Builder;

.field public final 㸯:Landroid/os/Bundle;

.field public final 㸯:L㧷/ભ;


# direct methods
.method public constructor <init>(L㧷/ભ;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, L㧷/㛻;->㸯:Landroid/os/Bundle;

    iput-object v1, v0, L㧷/㛻;->㸯:L㧷/ભ;

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, L㧷/ભ;->㸯:Landroid/content/Context;

    iget-object v4, v1, L㧷/ભ;->㸯:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, L㧷/㛻;->㸯:Landroid/app/Notification$Builder;

    iget-object v3, v1, L㧷/ભ;->㸯:Landroid/app/Notification;

    iget-wide v5, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, L㧷/ભ;->㸯:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, L㧷/ભ;->㧷:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, L㧷/ભ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x1c

    const/16 v8, 0x1d

    const-string v10, "android.support.allowGeneratedReplies"

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L㧷/㧷;

    invoke-virtual {v5}, L㧷/㧷;->㸯()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    new-instance v12, Landroid/app/Notification$Action$Builder;

    if-eqz v11, :cond_4

    invoke-static {v11, v7}, Lભ/㸯;->ભ(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    :cond_4
    iget-object v11, v5, L㧷/㧷;->㸯:Ljava/lang/CharSequence;

    iget-object v13, v5, L㧷/㧷;->㸯:Landroid/app/PendingIntent;

    invoke-direct {v12, v7, v11, v13}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v7, v5, L㧷/㧷;->㸯:[L㧷/䉣;

    if-eqz v7, :cond_6

    array-length v11, v7

    new-array v13, v11, [Landroid/app/RemoteInput;

    move v14, v9

    :goto_5
    array-length v15, v7

    if-ge v14, v15, :cond_5

    aget-object v15, v7, v14

    invoke-static {v15}, L㧷/䉣;->㸯(L㧷/䉣;)Landroid/app/RemoteInput;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_5
    move v7, v9

    :goto_6
    if-ge v7, v11, :cond_6

    aget-object v14, v13, v7

    invoke-virtual {v12, v14}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    iget-object v7, v5, L㧷/㧷;->㸯:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_7
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_7
    iget-boolean v7, v5, L㧷/㧷;->㸯:Z

    invoke-virtual {v11, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v7}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v7, "android.support.action.semanticAction"

    iget v13, v5, L㧷/㧷;->㸯:I

    invoke-virtual {v11, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v10, v6, :cond_8

    invoke-static {v12, v13}, Lભ/ભ;->ۿ(Landroid/app/Notification$Action$Builder;I)V

    :cond_8
    if-lt v10, v8, :cond_9

    iget-boolean v6, v5, L㧷/㧷;->ભ:Z

    invoke-static {v12, v6}, L㧷/ヿ;->ભ(Landroid/app/Notification$Action$Builder;Z)V

    :cond_9
    const/16 v6, 0x1f

    if-lt v10, v6, :cond_a

    iget-boolean v6, v5, L㧷/㧷;->ۿ:Z

    invoke-static {v12, v6}, Lᣮ/㧷;->㸯(Landroid/app/Notification$Action$Builder;Z)V

    :cond_a
    const-string v6, "android.support.action.showsUserInterface"

    iget-boolean v5, v5, L㧷/㧷;->㧷:Z

    invoke-virtual {v11, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v12, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v5, v0, L㧷/㛻;->㸯:Landroid/app/Notification$Builder;

    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_b
    iget-object v2, v1, L㧷/ભ;->㸯:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    iget-object v5, v0, L㧷/㛻;->㸯:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, L㧷/㛻;->㸯:Landroid/app/Notification$Builder;

    iget-boolean v7, v1, L㧷/ભ;->㸯:Z

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v5, v0, L㧷/㛻;->㸯:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v5, v0, L㧷/㛻;->㸯:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v7, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v5, v7, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v3, v1, L㧷/ભ;->㧷:Ljava/util/ArrayList;

    iget-object v5, v1, L㧷/ભ;->ۿ:Ljava/util/ArrayList;

    if-ge v2, v6, :cond_11

    if-nez v3, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    :goto_8
    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    new-instance v6, L㸯/ભ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v6, v8}, L㸯/ભ;-><init>(I)V

    invoke-virtual {v6, v2}, L㸯/ભ;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v5}, L㸯/ભ;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    move-object v5, v2

    goto :goto_a

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lᬥ/㸯;->ۿ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, L㧷/㛻;->㸯:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_12
    iget-object v2, v1, L㧷/ભ;->ભ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1d

    iget-object v5, v1, L㧷/ભ;->㸯:Landroid/os/Bundle;

    if-nez v5, :cond_13

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, L㧷/ભ;->㸯:Landroid/os/Bundle;

    :cond_13
    iget-object v5, v1, L㧷/ભ;->㸯:Landroid/os/Bundle;

    const-string v6, "android.car.EXTENSIONS"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_14

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_14
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move v11, v9

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_1b

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, L㧷/㧷;

    sget-object v14, L㧷/䊶;->㸯:Ljava/lang/Object;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13}, L㧷/㧷;->㸯()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->㸯()I

    move-result v11

    :cond_15
    const-string v15, "icon"

    invoke-virtual {v14, v15, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "title"

    iget-object v15, v13, L㧷/㧷;->㸯:Ljava/lang/CharSequence;

    invoke-virtual {v14, v11, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v11, "actionIntent"

    iget-object v15, v13, L㧷/㧷;->㸯:Landroid/app/PendingIntent;

    invoke-virtual {v14, v11, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v11, v13, L㧷/㧷;->㸯:Landroid/os/Bundle;

    if-eqz v11, :cond_16

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    :cond_16
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    :goto_d
    iget-boolean v11, v13, L㧷/㧷;->㸯:Z

    invoke-virtual {v15, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "extras"

    invoke-virtual {v14, v11, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v15, v13, L㧷/㧷;->㸯:[L㧷/䉣;

    if-nez v15, :cond_17

    const/4 v11, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v10

    goto/16 :goto_10

    :cond_17
    move-object/from16 v16, v2

    array-length v2, v15

    new-array v2, v2, [Landroid/os/Bundle;

    const/16 v17, 0x0

    move-object/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 v17, v3

    :goto_e
    array-length v3, v15

    if-ge v10, v3, :cond_1a

    aget-object v3, v15, v10

    move-object/from16 v19, v15

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v20, v4

    iget-object v4, v3, L㧷/䉣;->㸯:Ljava/lang/String;

    const-string v0, "resultKey"

    invoke-virtual {v15, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "label"

    iget-object v4, v3, L㧷/䉣;->㸯:Ljava/lang/CharSequence;

    invoke-virtual {v15, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "choices"

    const/4 v4, 0x0

    invoke-virtual {v15, v0, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "allowFreeFormInput"

    iget-boolean v4, v3, L㧷/䉣;->㸯:Z

    invoke-virtual {v15, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, L㧷/䉣;->㸯:Landroid/os/Bundle;

    invoke-virtual {v15, v11, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, L㧷/䉣;->㸯:Ljava/util/Set;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    const-string v0, "allowedDataTypes"

    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    aput-object v15, v2, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    goto :goto_e

    :cond_1a
    move-object/from16 v20, v4

    move-object v11, v2

    :goto_10
    const-string v0, "remoteInputs"

    invoke-virtual {v14, v0, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "showsUserInterface"

    iget-boolean v2, v13, L㧷/㧷;->㧷:Z

    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "semanticAction"

    iget v2, v13, L㧷/㧷;->㸯:I

    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v10, v18

    move-object/from16 v4, v20

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const-string v0, "invisible_actions"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, L㧷/ભ;->㸯:Landroid/os/Bundle;

    if-nez v0, :cond_1c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, L㧷/ભ;->㸯:Landroid/os/Bundle;

    :cond_1c
    iget-object v0, v1, L㧷/ભ;->㸯:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v2, v0, L㧷/㛻;->㸯:Landroid/os/Bundle;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    :goto_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, L㧷/㛻;->㸯:Landroid/app/Notification$Builder;

    iget-object v4, v1, L㧷/ભ;->㸯:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v0, L㧷/㛻;->㸯:Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, L㧷/㛻;->㸯:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1e
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_20

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lᬥ/㸯;->ۿ(Ljava/lang/Object;)V

    throw v4

    :cond_20
    :goto_12
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_21

    iget-object v2, v0, L㧷/㛻;->㸯:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, L㧷/ભ;->㧷:Z

    invoke-static {v2, v1}, L㧷/ヿ;->ヿ(Landroid/app/Notification$Builder;Z)V

    iget-object v1, v0, L㧷/㛻;->㸯:Landroid/app/Notification$Builder;

    invoke-static {v1}, L㧷/ヿ;->ۿ(Landroid/app/Notification$Builder;)V

    :cond_21
    return-void
.end method
