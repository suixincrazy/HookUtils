.class public final synthetic L㚋/㪍;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lඌ/ᣮ;


# instance fields
.field public final synthetic 㸯:I

.field public final synthetic 㸯:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 0

    iput p2, p0, L㚋/㪍;->㸯:I

    iput-object p1, p0, L㚋/㪍;->㸯:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㧷(L㚋/ᣮ;I)V
    .locals 1

    iget p2, p0, L㚋/㪍;->㸯:I

    iget-object v0, p0, L㚋/㪍;->㸯:Ljava/lang/StringBuilder;

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p2, p1, L㚋/㢃;

    if-eqz p2, :cond_0

    check-cast p1, L㚋/㢃;

    invoke-virtual {p1}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "br"

    invoke-virtual {p1}, L㚋/ᣮ;->䃽()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void

    :goto_1
    instance-of p2, p1, L㚋/ヿ;

    if-eqz p2, :cond_2

    check-cast p1, L㚋/ヿ;

    invoke-virtual {p1}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    instance-of p2, p1, L㚋/ۿ;

    if-eqz p2, :cond_3

    check-cast p1, L㚋/ۿ;

    invoke-virtual {p1}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    instance-of p2, p1, L㚋/ભ;

    if-eqz p2, :cond_4

    check-cast p1, L㚋/ભ;

    invoke-virtual {p1}, L㚋/䋂;->䇕()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
