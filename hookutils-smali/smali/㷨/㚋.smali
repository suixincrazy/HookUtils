.class public final L㷨/㚋;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final 㧷:L㷨/㚋;

.field public static final 㸯:L㷨/㚋;


# instance fields
.field public final 㧷:Z

.field public final 㸯:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, L㷨/㚋;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, L㷨/㚋;-><init>(ZZ)V

    sput-object v0, L㷨/㚋;->㸯:L㷨/㚋;

    new-instance v0, L㷨/㚋;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, L㷨/㚋;-><init>(ZZ)V

    sput-object v0, L㷨/㚋;->㧷:L㷨/㚋;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, L㷨/㚋;->㸯:Z

    iput-boolean p2, p0, L㷨/㚋;->㧷:Z

    return-void
.end method


# virtual methods
.method public final 㧷(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, L㷨/㚋;->㸯:Z

    if-nez v0, :cond_0

    invoke-static {p1}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final 㸯(L㚋/㧷;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, L㷨/㚋;->㧷:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, L㚋/㧷;->㸯:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, L㚋/㧷;->㸯:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
