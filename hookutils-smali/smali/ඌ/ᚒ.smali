.class public Lඌ/ᚒ;
.super Lඌ/㪍;
.source "SourceFile"


# instance fields
.field public final synthetic ભ:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lඌ/ᚒ;->ભ:I

    invoke-direct {p0, p1, p2}, Lඌ/㪍;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final 㧷()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lඌ/ᚒ;->ભ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "nth-of-type"

    return-object v0

    :pswitch_0
    const-string v0, "nth-last-of-type"

    return-object v0

    :pswitch_1
    const-string v0, "nth-last-child"

    return-object v0

    :pswitch_2
    const-string v0, "nth-child"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
