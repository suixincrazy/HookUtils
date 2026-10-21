.class public final Lᐂ/㛻;
.super L㧷/ۿ;
.source "SourceFile"


# instance fields
.field public 㸯:Lᐂ/㸯;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㧷/ۿ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᬥ(L䃽/㧷;)I
    .locals 3

    sget-object v0, Lᐬ/㮍;->㸯:Lᐬ/㸯;

    iget-object v1, p0, Lᐂ/㛻;->㸯:Lᐂ/㸯;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lᐂ/㸯;->ᐂ(L䃽/㧷;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, L䃽/㧷;->Կ(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, L䃽/㧷;->㧷(II)V

    invoke-virtual {v0, p1}, Lᐬ/㸯;->㧷(L䃽/㧷;)V

    invoke-virtual {p1}, L䃽/㧷;->㛻()I

    move-result v0

    invoke-virtual {p1, v0}, L䃽/㧷;->ᘇ(I)V

    return v0
.end method
