.class public final L㒲/㸯;
.super Lད/㧷;
.source "SourceFile"

# interfaces
.implements L₡/㸯;


# instance fields
.field public final synthetic 㸯:I

.field public final synthetic 㸯:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L㒲/㸯;->㸯:I

    iput-object p2, p0, L㒲/㸯;->㸯:Ljava/lang/Object;

    invoke-direct {p0}, Lད/㧷;-><init>()V

    return-void
.end method


# virtual methods
.method public final ભ()L㻌/㸯;
    .locals 3

    iget v0, p0, L㒲/㸯;->㸯:I

    iget-object v1, p0, L㒲/㸯;->㸯:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, L㻌/㸯;

    check-cast v1, L㒲/㧷;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, L㻌/㸯;-><init>(Ljava/lang/String;)V

    return-object v0

    :goto_0
    new-instance v0, L㻌/㸯;

    check-cast v1, L㒲/㛻;

    iget-object v1, v1, L㒲/㛻;->㸯:Ljava/lang/String;

    invoke-direct {v0, v1}, L㻌/㸯;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final 㧷()Ljava/lang/String;
    .locals 6

    iget v0, p0, L㒲/㸯;->㸯:I

    iget-object v1, p0, L㒲/㸯;->㸯:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, L㻌/㧷;

    iget-object v0, v1, L㻌/㧷;->ભ:Ljava/lang/String;

    invoke-static {v0}, LⲞ/㸯;->㛻(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, L㻌/ભ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, L㻌/ભ;->㸯:Ljava/util/ArrayList;

    sget-object v3, L㒲/ヿ;->ۿ:L㒲/ヿ;

    const/16 v4, 0x1e

    const-string v5, ""

    invoke-static {v2, v5, v3, v4}, L㸈/ۿ;->ᬐ(Ljava/util/List;Ljava/lang/String;L㒲/ヿ;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, L㻌/ભ;->ભ:Ljava/lang/String;

    invoke-static {v1}, LⲞ/㸯;->㛻(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final 㸯()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L㒲/㸯;->㸯:I

    iget-object v1, p0, L㒲/㸯;->㸯:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, L㒲/㸯;->㧷()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, L㻌/ભ;

    check-cast v1, L㒲/㮍;

    iget-object v1, v1, L㒲/㮍;->㸯:Ljava/lang/String;

    invoke-direct {v0, v1}, L㻌/ભ;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, L㻌/㧷;

    check-cast v1, L㒲/ᘇ;

    iget-object v1, v1, L㒲/ᘇ;->㸯:Ljava/lang/String;

    invoke-direct {v0, v1}, L㻌/㧷;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, L㒲/㸯;->ભ()L㻌/㸯;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, L㒲/㸯;->ભ()L㻌/㸯;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, L㒲/㸯;->㧷()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
