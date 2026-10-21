.class public final L㧷/䉣;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final 㸯:Landroid/os/Bundle;

.field public final 㸯:Ljava/lang/CharSequence;

.field public final 㸯:Ljava/lang/String;

.field public final 㸯:Ljava/util/Set;

.field public final 㸯:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L㧷/䉣;->㸯:Ljava/lang/String;

    iput-object p2, p0, L㧷/䉣;->㸯:Ljava/lang/CharSequence;

    iput-boolean p3, p0, L㧷/䉣;->㸯:Z

    iput-object p4, p0, L㧷/䉣;->㸯:Landroid/os/Bundle;

    iput-object p5, p0, L㧷/䉣;->㸯:Ljava/util/Set;

    return-void
.end method

.method public static 㸯(L㧷/䉣;)Landroid/app/RemoteInput;
    .locals 3

    new-instance v0, Landroid/app/RemoteInput$Builder;

    iget-object v1, p0, L㧷/䉣;->㸯:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L㧷/䉣;->㸯:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    iget-boolean v1, p0, L㧷/䉣;->㸯:Z

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    iget-object v1, p0, L㧷/䉣;->㸯:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    iget-object p0, p0, L㧷/䉣;->㸯:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, L㧷/㪍;->ۿ(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-static {v0, p0}, L㧷/㮍;->㧷(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method
