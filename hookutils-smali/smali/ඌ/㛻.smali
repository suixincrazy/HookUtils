.class public abstract Lඌ/㛻;
.super Lඌ/䋂;
.source "SourceFile"


# instance fields
.field public final 㧷:Ljava/lang/String;

.field public final 㸯:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lඌ/䋂;-><init>()V

    invoke-static {p1}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    invoke-static {p2}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    invoke-static {p1}, L㧷/ۿ;->₳(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lඌ/㛻;->㸯:Ljava/lang/String;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p2}, L㧷/ۿ;->₳(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p2}, L㧷/ۿ;->₡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, L㧷/ۿ;->₳(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lඌ/㛻;->㧷:Ljava/lang/String;

    return-void
.end method
