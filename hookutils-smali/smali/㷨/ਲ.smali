.class public final enum L㷨/ਲ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeValue"

    const/16 v1, 0x24

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 4

    invoke-virtual {p2}, L㷨/㸯;->ヿ()C

    move-result v0

    sget-object v1, L㷨/㨪;->㸯:L㷨/ګ;

    if-eqz v0, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_6

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    const/16 v2, 0x60

    if-eq v0, v2, :cond_3

    sget-object v2, L㷨/㨪;->㸯:L㷨/ኣ;

    const v3, 0xffff

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6

    const/16 v3, 0xa

    if-eq v0, v3, :cond_6

    const/16 v3, 0xc

    if-eq v0, v3, :cond_6

    const/16 v3, 0xd

    if-eq v0, v3, :cond_6

    const/16 v3, 0x26

    if-eq v0, v3, :cond_1

    const/16 v3, 0x27

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, L㷨/㸯;->₳()V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    invoke-virtual {p1}, L㷨/Ⲟ;->䉣()V

    invoke-virtual {p1, v2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_0
    sget-object p2, L㷨/㨪;->㸯:L㷨/䐦;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, L㷨/㸯;->₳()V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->Կ(L㷨/㨪;)V

    invoke-virtual {p1}, L㷨/Ⲟ;->䉣()V

    invoke-virtual {p1, v2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    iget-object p2, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {p2, v0}, L㷨/㒲;->ᘇ(C)V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_4
    sget-object p2, L㷨/㨪;->㸯:L㷨/䃹;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    iget-object p2, p1, L㷨/Ⲟ;->㸯:L㷨/㒲;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, L㷨/㒲;->ᘇ(C)V

    invoke-virtual {p1, v1}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
