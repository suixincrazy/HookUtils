.class public final enum L㷨/㬔;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 6

    sget-object v0, L㷨/㨪;->㸯:[C

    invoke-virtual {p2, v0}, L㷨/㸯;->䉣([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xfffd

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v1, L㷨/㒲;->㸯:Z

    iget-object v3, v1, L㷨/㒲;->ભ:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v1, L㷨/㒲;->㸯:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v4, v1, L㷨/㒲;->ભ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    iput-object v0, v1, L㷨/㒲;->ભ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_7

    const/16 v0, 0xa

    if-eq p2, v0, :cond_7

    const/16 v0, 0xc

    if-eq p2, v0, :cond_7

    const/16 v0, 0xd

    if-eq p2, v0, :cond_7

    const/16 v0, 0x20

    if-eq p2, v0, :cond_7

    const/16 v0, 0x22

    if-eq p2, v0, :cond_5

    const/16 v0, 0x27

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_4

    sget-object v0, L㷨/㨪;->㸯:L㷨/ኣ;

    const v1, 0xffff

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, L㷨/Ⲟ;->䉣()V

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_2

    :pswitch_1
    sget-object p2, L㷨/㨪;->㸯:L㷨/ਲ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_2

    :goto_1
    iput-boolean v2, p1, L㷨/㒲;->㸯:Z

    iget-object v0, p1, L㷨/㒲;->ભ:Ljava/lang/String;

    iget-object v1, p1, L㷨/㒲;->㸯:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v4, p1, L㷨/㒲;->ભ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_2

    :cond_4
    sget-object p2, L㷨/㨪;->㸯:L㷨/㒩;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_2

    :cond_5
    :pswitch_2
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    iget-object p1, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    iput-boolean v2, p1, L㷨/㒲;->㸯:Z

    iget-object v0, p1, L㷨/㒲;->ભ:Ljava/lang/String;

    iget-object v1, p1, L㷨/㒲;->㸯:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v4, p1, L㷨/㒲;->ભ:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    sget-object p2, L㷨/㨪;->㸯:L㷨/㱢;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
