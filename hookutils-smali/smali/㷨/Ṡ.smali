.class public final enum L㷨/Ṡ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 2

    const-string v0, "--"

    invoke-virtual {p2, v0}, L㷨/㸯;->䋂(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p1, L㷨/Ⲟ;->㸯:L㷨/થ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, L㷨/થ;->㛻()V

    sget-object p2, L㷨/㨪;->㸯:L㷨/ⷞ;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, L㷨/㸯;->ᣮ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, L㷨/㨪;->㸯:L㷨/䃑;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, L㷨/㸯;->䋂(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, L㷨/Ⲟ;->ۿ()V

    sget-object p2, L㷨/㨪;->㸯:L㷨/㞛;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, L㷨/Ⲟ;->ພ(L㷨/㨪;)V

    invoke-virtual {v1}, L㷨/થ;->㛻()V

    const/4 p2, 0x1

    iput-boolean p2, v1, L㷨/થ;->㸯:Z

    sget-object p2, L㷨/㨪;->㸯:L㷨/㰶;

    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    :goto_0
    return-void
.end method
