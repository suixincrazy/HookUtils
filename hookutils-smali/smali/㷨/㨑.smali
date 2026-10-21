.class public L㷨/㨑;
.super L㷨/ᬐ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public 㸯:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, L㷨/ᬐ;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, L㷨/ᬐ;->㸯:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, L㷨/㨑;->ᘇ()L㷨/㨑;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L㷨/㨑;->㸯:Ljava/lang/String;

    return-object v0
.end method

.method public final ᘇ()L㷨/㨑;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L㷨/㨑;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final 㛻()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, L㷨/㨑;->㸯:Ljava/lang/String;

    return-void
.end method
