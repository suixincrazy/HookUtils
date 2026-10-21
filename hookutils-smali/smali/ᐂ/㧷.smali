.class public final Lᐂ/㧷;
.super L㧷/ۿ;
.source "SourceFile"


# instance fields
.field public 㸯:Lᐂ/㸯;

.field public 㸯:Lⲝ/㸯;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㧷/ۿ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᬥ(L䃽/㧷;)I
    .locals 5

    sget-object v0, Lᐬ/ۿ;->㸯:Lᐬ/㸯;

    iget-object v1, p0, Lᐂ/㧷;->㸯:Lⲝ/㸯;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lⲝ/㸯;->ᬥ(L䃽/㧷;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lᐂ/㧷;->㸯:Lᐂ/㸯;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lᐂ/㸯;->ᐂ(L䃽/㧷;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {p1, v4}, L䃽/㧷;->Կ(I)V

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, L䃽/㧷;->㧷(II)V

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, L䃽/㧷;->㧷(II)V

    invoke-virtual {v0, p1}, Lᐬ/㸯;->㧷(L䃽/㧷;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, L䃽/㧷;->㧷(II)V

    invoke-virtual {v0, p1}, Lᐬ/㸯;->ભ(L䃽/㧷;)V

    invoke-virtual {v0, p1, v1}, Lᐬ/㸯;->㸯(L䃽/㧷;I)V

    invoke-virtual {p1, v2, v2}, L䃽/㧷;->㧷(II)V

    invoke-virtual {p1}, L䃽/㧷;->㛻()I

    move-result v0

    invoke-virtual {p1, v0}, L䃽/㧷;->ᘇ(I)V

    return v0
.end method
