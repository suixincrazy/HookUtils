.class public final L㒲/ヿ;
.super Lད/㧷;
.source "SourceFile"

# interfaces
.implements L₡/㧷;


# static fields
.field public static final ۿ:L㒲/ヿ;

.field public static final ભ:L㒲/ヿ;

.field public static final 㧷:L㒲/ヿ;

.field public static final 㸯:L㒲/ヿ;


# instance fields
.field public final synthetic 㸯:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, L㒲/ヿ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L㒲/ヿ;-><init>(I)V

    sput-object v0, L㒲/ヿ;->㸯:L㒲/ヿ;

    new-instance v0, L㒲/ヿ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L㒲/ヿ;-><init>(I)V

    sput-object v0, L㒲/ヿ;->㧷:L㒲/ヿ;

    new-instance v0, L㒲/ヿ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L㒲/ヿ;-><init>(I)V

    sput-object v0, L㒲/ヿ;->ભ:L㒲/ヿ;

    new-instance v0, L㒲/ヿ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, L㒲/ヿ;-><init>(I)V

    sput-object v0, L㒲/ヿ;->ۿ:L㒲/ヿ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, L㒲/ヿ;->㸯:I

    invoke-direct {p0}, Lད/㧷;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㧷(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    iget v0, p0, L㒲/ヿ;->㸯:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LⲞ/㸯;->ヿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1, v1}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LⲞ/㸯;->ヿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
