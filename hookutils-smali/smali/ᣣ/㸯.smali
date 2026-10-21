.class public abstract Lᣣ/㸯;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final 㸯:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lᣣ/㸯;->㸯:Ljava/util/Map;

    return-void
.end method
