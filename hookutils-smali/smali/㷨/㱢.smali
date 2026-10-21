.class public final enum L㷨/㱢;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAttributeName"

    const/16 v1, 0x23

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 6

    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result v0

    sget-object v1, L㷨/㨪;->㸯:L㷨/㬔;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/16 v4, 0x20

    if-eq v0, v4, :cond_6

    const/16 v4, 0x22

    if-eq v0, v4, :cond_2

    const/16 v4, 0x27

    if-eq v0, v4, :cond_2

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_1

    sget-object v4, L㷨/㨪;->㸯:L㷨/ኣ;

    const v5, 0xffff

    if-eq v0, v5, :cond_0

    const/16 v5, 0x9

    if-eq v0, v5, :cond_6

    const/16 v5, 0xa

    if-eq v0, v5, :cond_6

    const/16 v5, 0xc

    if-eq v0, v5, :cond_6

    const/16 v5, 0xd

    if-eq v0, v5, :cond_6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {v0}, L㷨/㒲;->ᤌ()V

    invoke-virtual {p2}, L㷨/㸯;->₳()V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, L㷨/Ⲟ;->䉣()V

    invoke-virtual {p1, v4}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :pswitch_1
    sget-object p2, L㷨/㨪;->㸯:L㷨/ਲ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    invoke-virtual {p1, v4}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_1
    sget-object p2, L㷨/㨪;->㸯:L㷨/㒩;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    iget-object p2, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {p2}, L㷨/㒲;->ᤌ()V

    iget-object p2, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    iput-boolean v3, p2, L㷨/㒲;->㸯:Z

    iget-object v3, p2, L㷨/㒲;->ભ:Ljava/lang/String;

    iget-object v4, p2, L㷨/㒲;->㸯:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, p2, L㷨/㒲;->ભ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    iget-object p2, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    iput-boolean v3, p2, L㷨/㒲;->㸯:Z

    iget-object v0, p2, L㷨/㒲;->ભ:Ljava/lang/String;

    iget-object v3, p2, L㷨/㒲;->㸯:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, p2, L㷨/㒲;->ભ:Ljava/lang/String;

    :cond_5
    const p2, 0xfffd

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
