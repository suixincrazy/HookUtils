.class public final Lඌ/ᤌ;
.super Lඌ/䋂;
.source "SourceFile"


# instance fields
.field public final synthetic 㸯:I

.field public final 㸯:Ljava/util/regex/Pattern;


# direct methods
.method public synthetic constructor <init>(Ljava/util/regex/Pattern;I)V
    .locals 0

    iput p2, p0, Lඌ/ᤌ;->㸯:I

    invoke-direct {p0}, Lඌ/䋂;-><init>()V

    iput-object p1, p0, Lඌ/ᤌ;->㸯:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lඌ/ᤌ;->㸯:I

    iget-object v1, p0, Lඌ/ᤌ;->㸯:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, ":matchesWholeOwnText(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, ":matchesOwn(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, ":matches(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, ":matchesWholeText(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final 㸯(L㚋/Կ;L㚋/Կ;)Z
    .locals 3

    iget p1, p0, Lඌ/ᤌ;->㸯:I

    iget-object v0, p0, Lඌ/ᤌ;->㸯:Ljava/util/regex/Pattern;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, L㚋/Կ;->ᐬ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2}, L㚋/Կ;->ᐂ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, L㚋/㮍;

    invoke-direct {v1, p2, p1}, L㚋/㮍;-><init>(L㚋/Կ;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p2}, L㧷/ۿ;->ណ(Lඌ/ᣮ;L㚋/ᣮ;)V

    invoke-static {p1}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :goto_0
    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, L㚋/㪍;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, L㚋/㪍;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, p2}, L㧷/ۿ;->ណ(Lඌ/ᣮ;L㚋/ᣮ;)V

    invoke-static {p1}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
