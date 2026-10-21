.class public final Lඌ/䊶;
.super Lඌ/㛻;
.source "SourceFile"


# instance fields
.field public final synthetic 㸯:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lඌ/䊶;->㸯:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lඌ/㛻;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p3, p0, Lඌ/䊶;->㸯:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lඌ/㛻;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lඌ/䊶;->㸯:I

    iget-object v1, p0, Lඌ/㛻;->㧷:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lඌ/㛻;->㸯:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    const-string v1, "[%s!=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    const-string v1, "[%s$=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    const-string v1, "[%s*=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    const-string v1, "[%s=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    const-string v1, "[%s^=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final 㸯(L㚋/Կ;L㚋/Կ;)Z
    .locals 4

    iget p1, p0, Lඌ/䊶;->㸯:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lඌ/㛻;->㧷:Ljava/lang/String;

    iget-object v3, p0, Lඌ/㛻;->㸯:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2, v3}, L㚋/ᣮ;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :pswitch_1
    invoke-virtual {p2, v3}, L㚋/ᣮ;->ᚒ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v3}, L㚋/ᣮ;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    invoke-virtual {p2, v3}, L㚋/ᣮ;->ᚒ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v3}, L㚋/ᣮ;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_3
    invoke-virtual {p2, v3}, L㚋/ᣮ;->ᚒ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v3}, L㚋/ᣮ;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p2, v3}, L㚋/ᣮ;->ᚒ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v3}, L㚋/ᣮ;->ભ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
