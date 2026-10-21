.class public final L㻌/㸯;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final 㸯:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LⲞ/㸯;->ۿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, L㻌/㸯;->㸯:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, L㻌/㸯;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, L㻌/㸯;

    iget-object p1, p1, L㻌/㸯;->㸯:Ljava/lang/String;

    iget-object v0, p0, L㻌/㸯;->㸯:Ljava/lang/String;

    invoke-static {v0, p1}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, L㻌/㸯;->㸯:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L㻌/㸯;->㸯:Ljava/lang/String;

    invoke-static {v0}, LⲞ/㸯;->㛻(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
