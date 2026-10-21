.class public final L㷨/ᣣ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final 㧷:Ljava/lang/String;

.field public final 㸯:Ljava/lang/String;


# direct methods
.method public constructor <init>(L㷨/㸯;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, L㷨/㸯;->ພ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, L㷨/ᣣ;->㸯:Ljava/lang/String;

    .line 4
    iput-object p2, p0, L㷨/ᣣ;->㧷:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(L㷨/㸯;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, L㷨/㸯;->ພ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, L㷨/ᣣ;->㸯:Ljava/lang/String;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, L㷨/ᣣ;->㧷:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L㷨/ᣣ;->㸯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, L㷨/ᣣ;->㧷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
