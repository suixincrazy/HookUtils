.class public final Lᣣ/ヿ;
.super Lᣣ/ۿ;
.source "SourceFile"

# interfaces
.implements L䊚/㧷;


# instance fields
.field public ۿ:Z

.field public final ભ:I

.field public ભ:Z

.field public volatile ヿ:Z

.field public 㧷:I

.field public final 㧷:Ljava/lang/String;

.field public 㧷:Z

.field public 㸯:Ljava/lang/String;

.field public final 㸯:Ljava/net/CookieManager;

.field public final 㸯:Ljava/util/ArrayList;

.field public 㸯:L㷨/㷨;

.field public final 㸯:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "sun.net.http.allowRestrictedHeaders"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᣣ/ۿ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lᣣ/ヿ;->㸯:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᣣ/ヿ;->㧷:Z

    iput-boolean v0, p0, Lᣣ/ヿ;->ભ:Z

    iput-boolean v0, p0, Lᣣ/ヿ;->ۿ:Z

    sget-object v1, Lᣣ/ભ;->㸯:Ljava/lang/String;

    iput-object v1, p0, Lᣣ/ヿ;->㧷:Ljava/lang/String;

    iput-boolean v0, p0, Lᣣ/ヿ;->ヿ:Z

    const/16 v0, 0x7530

    iput v0, p0, Lᣣ/ヿ;->㧷:I

    const/high16 v0, 0x200000

    iput v0, p0, Lᣣ/ヿ;->ભ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᣣ/ヿ;->㸯:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lᣣ/ヿ;->㸯:Ljava/util/ArrayList;

    iput v0, p0, Lᣣ/ۿ;->㸯:I

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lᣣ/ۿ;->㸯(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Lᣣ/ۿ;->㸯(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, L㷨/㷨;

    new-instance v1, L㷨/㧷;

    invoke-direct {v1}, L㷨/㧷;-><init>()V

    invoke-direct {v0, v1}, L㷨/㷨;-><init>(L㷨/պ;)V

    iput-object v0, p0, Lᣣ/ヿ;->㸯:L㷨/㷨;

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    iput-object v0, p0, Lᣣ/ヿ;->㸯:Ljava/net/CookieManager;

    return-void
.end method
