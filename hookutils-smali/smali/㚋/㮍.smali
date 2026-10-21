.class public final L㚋/㮍;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lඌ/ᣮ;


# instance fields
.field public final synthetic 㸯:I

.field public final 㸯:Ljava/lang/Appendable;

.field public final 㸯:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;L㚋/㛻;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, L㚋/㮍;->㸯:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, L㚋/㮍;->㸯:Ljava/lang/Appendable;

    .line 3
    iput-object p2, p0, L㚋/㮍;->㸯:Ljava/lang/Cloneable;

    .line 4
    invoke-virtual {p2}, L㚋/㛻;->㧷()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method public constructor <init>(L㚋/Կ;Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, L㚋/㮍;->㸯:I

    .line 5
    iput-object p1, p0, L㚋/㮍;->㸯:Ljava/lang/Cloneable;

    iput-object p2, p0, L㚋/㮍;->㸯:Ljava/lang/Appendable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㧷(L㚋/ᣮ;I)V
    .locals 2

    iget v0, p0, L㚋/㮍;->㸯:I

    iget-object v1, p0, L㚋/㮍;->㸯:Ljava/lang/Appendable;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p2, p1, L㚋/㢃;

    if-eqz p2, :cond_0

    check-cast p1, L㚋/㢃;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, L㚋/Կ;->㷨(Ljava/lang/StringBuilder;L㚋/㢃;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, L㚋/Կ;

    if-eqz p2, :cond_2

    check-cast p1, L㚋/Կ;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p1, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-boolean p2, p2, L㷨/ඌ;->㸯:Z

    if-nez p2, :cond_1

    const-string p2, "br"

    invoke-virtual {p1}, L㚋/Կ;->䃽()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v1}, L㚋/㢃;->ඌ(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_0
    iget-object v0, p0, L㚋/㮍;->㸯:Ljava/lang/Cloneable;

    check-cast v0, L㚋/㛻;

    invoke-virtual {p1, v1, p2, v0}, L㚋/ᣮ;->㸈(Ljava/lang/Appendable;IL㚋/㛻;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lஇ/㸯;

    invoke-direct {p2, p1}, Lஇ/㸯;-><init>(Ljava/io/IOException;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final 㸯(L㚋/ᣮ;I)V
    .locals 3

    iget v0, p0, L㚋/㮍;->㸯:I

    iget-object v1, p0, L㚋/㮍;->㸯:Ljava/lang/Appendable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    instance-of p2, p1, L㚋/Կ;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, L㚋/Կ;

    invoke-virtual {p1}, L㚋/ᣮ;->ճ()L㚋/ᣮ;

    move-result-object p1

    iget-object p2, p2, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-boolean p2, p2, L㷨/ඌ;->㸯:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, L㚋/㢃;

    if-nez p2, :cond_0

    instance-of p2, p1, L㚋/Կ;

    if-eqz p2, :cond_1

    check-cast p1, L㚋/Կ;

    iget-object p1, p1, L㚋/Կ;->㸯:L㷨/ඌ;

    iget-boolean p1, p1, L㷨/ඌ;->㧷:Z

    if-nez p1, :cond_1

    :cond_0
    check-cast v1, Ljava/lang/StringBuilder;

    invoke-static {v1}, L㚋/㢃;->ඌ(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p1}, L㚋/ᣮ;->㢃()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, L㚋/㮍;->㸯:Ljava/lang/Cloneable;

    check-cast v0, L㚋/㛻;

    invoke-virtual {p1, v1, p2, v0}, L㚋/ᣮ;->₡(Ljava/lang/Appendable;IL㚋/㛻;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lஇ/㸯;

    invoke-direct {p2, p1}, Lஇ/㸯;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
