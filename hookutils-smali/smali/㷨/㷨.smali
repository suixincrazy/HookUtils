.class public final L㷨/㷨;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final 㸯:L㷨/պ;

.field public 㸯:L㷨/㚋;

.field public final 㸯:L㷨/䇕;


# direct methods
.method public constructor <init>(L㷨/պ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L㷨/㷨;->㸯:L㷨/պ;

    invoke-virtual {p1}, L㷨/պ;->ભ()L㷨/㚋;

    move-result-object p1

    iput-object p1, p0, L㷨/㷨;->㸯:L㷨/㚋;

    new-instance p1, L㷨/䇕;

    invoke-direct {p1}, L㷨/䇕;-><init>()V

    iput-object p1, p0, L㷨/㷨;->㸯:L㷨/䇕;

    return-void
.end method
