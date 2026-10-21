.class public final Lඌ/இ;
.super Lඌ/㸈;
.source "SourceFile"


# instance fields
.field public final synthetic 㸯:I


# direct methods
.method public constructor <init>(Lඌ/䋂;I)V
    .locals 1

    iput p2, p0, Lඌ/இ;->㸯:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Lඌ/㸈;-><init>()V

    iput-object p1, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    return-void

    :cond_0
    invoke-direct {p0}, Lඌ/㸈;-><init>()V

    iput-object p1, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    return-void

    :cond_1
    invoke-direct {p0}, Lඌ/㸈;-><init>()V

    iput-object p1, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    return-void

    :cond_2
    invoke-direct {p0}, Lඌ/㸈;-><init>()V

    iput-object p1, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    return-void

    :cond_3
    invoke-direct {p0}, Lඌ/㸈;-><init>()V

    iput-object p1, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lඌ/இ;->㸯:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    aput-object v2, v0, v1

    const-string v1, "%s "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    aput-object v2, v0, v1

    const-string v1, ":not(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    aput-object v2, v0, v1

    const-string v1, "%s + "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    aput-object v2, v0, v1

    const-string v1, "%s > "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    aput-object v2, v0, v1

    const-string v1, "%s ~ "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final 㸯(L㚋/Կ;L㚋/Կ;)Z
    .locals 3

    iget v0, p0, Lඌ/இ;->㸯:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast p2, L㚋/Կ;

    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    invoke-virtual {v0, p1, p2}, Lඌ/䋂;->㸯(L㚋/Կ;L㚋/Կ;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast p2, L㚋/Կ;

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :pswitch_1
    iget-object v0, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    invoke-virtual {v0, p1, p2}, Lඌ/䋂;->㸯(L㚋/Կ;L㚋/Կ;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :pswitch_2
    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, L㚋/Կ;->㒲()L㚋/Կ;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    invoke-virtual {v0, p1, p2}, Lඌ/䋂;->㸯(L㚋/Կ;L㚋/Կ;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    :goto_2
    return v1

    :pswitch_3
    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p2, L㚋/ᣮ;->㸯:L㚋/ᣮ;

    check-cast p2, L㚋/Կ;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    invoke-virtual {v0, p1, p2}, Lඌ/䋂;->㸯(L㚋/Կ;L㚋/Կ;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    :goto_3
    return v1

    :goto_4
    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, L㚋/Կ;->㒲()L㚋/Կ;

    move-result-object p2

    :goto_5
    if-eqz p2, :cond_a

    iget-object v0, p0, Lඌ/㸈;->㸯:Lඌ/䋂;

    invoke-virtual {v0, p1, p2}, Lඌ/䋂;->㸯(L㚋/Կ;L㚋/Կ;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, L㚋/Կ;->㒲()L㚋/Կ;

    move-result-object p2

    goto :goto_5

    :cond_a
    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
