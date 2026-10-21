.class public abstract Lᬐ/㸯;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final 㧷:I

.field public final 㸯:I

.field public final 㸯:Lorg/luckypray/dexkit/DexKitBridge;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;II)V
    .locals 1

    const-string v0, "bridge"

    invoke-static {p1, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᬐ/㸯;->㸯:Lorg/luckypray/dexkit/DexKitBridge;

    iput p2, p0, Lᬐ/㸯;->㸯:I

    iput p3, p0, Lᬐ/㸯;->㧷:I

    return-void
.end method

.method public static 㸯(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method
