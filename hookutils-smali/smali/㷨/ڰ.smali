.class public final enum L㷨/ڰ;
.super L㷨/㨪;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CharacterReferenceInRcdata"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, L㷨/㨪;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۿ(L㷨/Ⲟ;L㷨/㸯;)V
    .locals 4

    sget-object p2, L㷨/㨪;->㸯:L㷨/㧶;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L㷨/Ⲟ;->㧷(Ljava/lang/Character;Z)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, L㷨/Ⲟ;->ヿ(C)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v2}, L㷨/Ⲟ;->㛻(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, L㷨/Ⲟ;->ᤌ(L㷨/㨪;)V

    return-void
.end method
