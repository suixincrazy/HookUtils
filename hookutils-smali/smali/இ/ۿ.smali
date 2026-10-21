.class public final Lஇ/ۿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static 㧷:Lஇ/ۿ;

.field public static final 㸯:Lஇ/ۿ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lஇ/ۿ;

    invoke-direct {v0}, Lஇ/ۿ;-><init>()V

    sput-object v0, Lஇ/ۿ;->㸯:Lஇ/ۿ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 㸯()Lஇ/ۿ;
    .locals 1

    sget-object v0, Lஇ/ۿ;->㧷:Lஇ/ۿ;

    if-nez v0, :cond_0

    new-instance v0, Lஇ/ۿ;

    invoke-direct {v0}, Lஇ/ۿ;-><init>()V

    sput-object v0, Lஇ/ۿ;->㧷:Lஇ/ۿ;

    :cond_0
    sget-object v0, Lஇ/ۿ;->㧷:Lஇ/ۿ;

    return-object v0
.end method
