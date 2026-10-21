.class public final L㨑/㸯;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic 㸯:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, L㨑/㸯;->㸯:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, L㨑/㸯;->㸯:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, L㒲/㛻;

    iget-object p1, p1, L㒲/㛻;->㸯:Ljava/lang/String;

    check-cast p2, L㒲/㛻;

    iget-object p2, p2, L㒲/㛻;->㸯:Ljava/lang/String;

    if-ne p1, p2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :goto_1
    check-cast p1, L㒲/㮍;

    iget-object p1, p1, L㒲/㮍;->㸯:Ljava/lang/String;

    check-cast p2, L㒲/㮍;

    iget-object p2, p2, L㒲/㮍;->㸯:Ljava/lang/String;

    if-ne p1, p2, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
