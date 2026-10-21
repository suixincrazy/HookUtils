.class public final L㷨/Ⲟ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ભ:[I

.field public static final 㸯:[C


# instance fields
.field public ભ:Ljava/lang/String;

.field public 㧷:Ljava/lang/String;

.field public final 㧷:Ljava/lang/StringBuilder;

.field public final 㧷:[I

.field public 㸯:I

.field public 㸯:Ljava/lang/String;

.field public final 㸯:Ljava/lang/StringBuilder;

.field public final 㸯:L㷨/થ;

.field public final 㸯:L㷨/ᐂ;

.field public final 㸯:L㷨/ណ;

.field public 㸯:L㷨/ᬐ;

.field public final 㸯:L㷨/ⲝ;

.field public 㸯:L㷨/㒲;

.field public final 㸯:L㷨/㨑;

.field public 㸯:L㷨/㨪;

.field public final 㸯:L㷨/㸯;

.field public final 㸯:L㷨/䇕;

.field public 㸯:Z

.field public final 㸯:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, L㷨/Ⲟ;->㸯:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, L㷨/Ⲟ;->ભ:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(L㷨/㸯;L㷨/䇕;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, L㷨/㨪;->㸯:L㷨/ኣ;

    iput-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/㨪;

    const/4 v0, 0x0

    iput-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/ᬐ;

    const/4 v1, 0x0

    iput-boolean v1, p0, L㷨/Ⲟ;->㸯:Z

    iput-object v0, p0, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, L㷨/Ⲟ;->㸯:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, L㷨/Ⲟ;->㧷:Ljava/lang/StringBuilder;

    new-instance v0, L㷨/ⲝ;

    invoke-direct {v0}, L㷨/ⲝ;-><init>()V

    iput-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/ⲝ;

    new-instance v1, L㷨/ᐂ;

    invoke-direct {v1}, L㷨/ᐂ;-><init>()V

    iput-object v1, p0, L㷨/Ⲟ;->㸯:L㷨/ᐂ;

    iput-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/㒲;

    new-instance v0, L㷨/㨑;

    invoke-direct {v0}, L㷨/㨑;-><init>()V

    iput-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/㨑;

    new-instance v0, L㷨/ណ;

    invoke-direct {v0}, L㷨/ណ;-><init>()V

    iput-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/ណ;

    new-instance v0, L㷨/થ;

    invoke-direct {v0}, L㷨/થ;-><init>()V

    iput-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/થ;

    const/4 v0, -0x1

    iput v0, p0, L㷨/Ⲟ;->㸯:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, L㷨/Ⲟ;->㸯:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, L㷨/Ⲟ;->㧷:[I

    iput-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/㸯;

    iput-object p2, p0, L㷨/Ⲟ;->㸯:L㷨/䇕;

    return-void
.end method


# virtual methods
.method public final Կ(L㷨/㨪;)V
    .locals 4

    iget-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/䇕;

    invoke-virtual {v0}, L㷨/䇕;->㸯()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, L㷨/ᣣ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/㸯;

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, p1, v3, v2}, L㷨/ᣣ;-><init>(L㷨/㸯;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ۿ()V
    .locals 1

    iget-object v0, p0, L㷨/Ⲟ;->㧷:Ljava/lang/StringBuilder;

    invoke-static {v0}, L㷨/ᬐ;->䊶(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final ભ(Z)L㷨/㒲;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/ⲝ;

    invoke-virtual {p1}, L㷨/ⲝ;->䋂()L㷨/㒲;

    goto :goto_0

    :cond_0
    iget-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/ᐂ;

    invoke-virtual {p1}, L㷨/㒲;->䋂()L㷨/㒲;

    :goto_0
    iput-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/㒲;

    return-object p1
.end method

.method public final ພ(L㷨/㨪;)V
    .locals 6

    iget-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/䇕;

    invoke-virtual {v0}, L㷨/䇕;->㸯()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, L㷨/ᣣ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, L㷨/Ⲟ;->㸯:L㷨/㸯;

    invoke-virtual {v3}, L㷨/㸯;->Կ()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v3, p1, v2}, L㷨/ᣣ;-><init>(L㷨/㸯;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ᘇ(L㷨/ᬐ;)V
    .locals 4

    iget-boolean v0, p0, L㷨/Ⲟ;->㸯:Z

    if-nez v0, :cond_2

    iput-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/ᬐ;

    const/4 v0, 0x1

    iput-boolean v0, p0, L㷨/Ⲟ;->㸯:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, L㷨/Ⲟ;->㸯:L㷨/㸯;

    iget v2, v1, L㷨/㸯;->ۿ:I

    const/4 v2, -0x1

    iput v2, p0, L㷨/Ⲟ;->㸯:I

    iget v2, p1, L㷨/ᬐ;->㸯:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    check-cast p1, L㷨/ⲝ;

    iget-object p1, p1, L㷨/㒲;->㸯:Ljava/lang/String;

    iput-object p1, p0, L㷨/Ⲟ;->㧷:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, L㷨/Ⲟ;->ભ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    check-cast p1, L㷨/ᐂ;

    invoke-virtual {p1}, L㷨/㒲;->Կ()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, L㷨/㒲;->㧷:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iget-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/䇕;

    invoke-virtual {p1}, L㷨/䇕;->㸯()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, L㷨/ᣣ;

    const-string v3, "Attributes incorrectly present on end tag [/%s]"

    invoke-direct {v2, v1, v3, v0}, L㷨/ᣣ;-><init>(L㷨/㸯;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lᣣ/㪍;

    const-string v0, "Must be false"

    invoke-direct {p1, v0}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᚒ()Z
    .locals 2

    iget-object v0, p0, L㷨/Ⲟ;->㧷:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {v0}, L㷨/㒲;->ພ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L㷨/Ⲟ;->㧷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᤌ(L㷨/㨪;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, L㷨/Ⲟ;->㸯:L㷨/㸯;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v1, L㷨/㸯;->ۿ:I

    iget v0, v1, L㷨/㸯;->ભ:I

    goto :goto_0

    :cond_1
    iget v0, p0, L㷨/Ⲟ;->㸯:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget v0, v1, L㷨/㸯;->ۿ:I

    iget v1, v1, L㷨/㸯;->ભ:I

    add-int/2addr v0, v1

    iput v0, p0, L㷨/Ⲟ;->㸯:I

    :cond_2
    :goto_0
    iput-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/㨪;

    return-void
.end method

.method public final ヿ(C)V
    .locals 2

    iget-object v0, p0, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, L㷨/Ⲟ;->㸯:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/㨑;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/㸯;

    iget p1, p1, L㷨/㸯;->ۿ:I

    return-void
.end method

.method public final 㛻(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, L㷨/Ⲟ;->㸯:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/㨑;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/㸯;

    iget p1, p1, L㷨/㸯;->ۿ:I

    return-void
.end method

.method public final 㧷(Ljava/lang/Character;Z)[I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, L㷨/Ⲟ;->㸯:L㷨/㸯;

    invoke-virtual {v1}, L㷨/㸯;->ᚒ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1}, L㷨/㸯;->Կ()C

    move-result v4

    if-ne v2, v4, :cond_1

    return-object v3

    :cond_1
    sget-object v2, L㷨/Ⲟ;->㸯:[C

    invoke-virtual {v1}, L㷨/㸯;->㧷()V

    invoke-virtual {v1}, L㷨/㸯;->ᚒ()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v4, v1, L㷨/㸯;->㸯:[C

    iget v7, v1, L㷨/㸯;->ભ:I

    aget-char v4, v4, v7

    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v2

    if-ltz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    if-eqz v2, :cond_3

    return-object v3

    :cond_3
    iget v2, v1, L㷨/㸯;->㸯:I

    iget v4, v1, L㷨/㸯;->ભ:I

    sub-int/2addr v2, v4

    const/16 v4, 0x400

    if-ge v2, v4, :cond_4

    iput v5, v1, L㷨/㸯;->㧷:I

    :cond_4
    invoke-virtual {v1}, L㷨/㸯;->㧷()V

    iget v2, v1, L㷨/㸯;->ભ:I

    iput v2, v1, L㷨/㸯;->ヿ:I

    const-string v2, "#"

    invoke-virtual {v1, v2}, L㷨/㸯;->䋂(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x41

    const/4 v7, -0x1

    const-string v8, ";"

    const/16 v9, 0x61

    const/16 v10, 0x39

    const/16 v11, 0x30

    iget-object v12, v0, L㷨/Ⲟ;->㸯:[I

    if-eqz v2, :cond_12

    const-string v2, "X"

    invoke-virtual {v1, v2}, L㷨/㸯;->ᣮ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, L㷨/㸯;->㧷()V

    iget v13, v1, L㷨/㸯;->ભ:I

    :goto_1
    iget v14, v1, L㷨/㸯;->ભ:I

    iget v15, v1, L㷨/㸯;->㸯:I

    if-ge v14, v15, :cond_8

    iget-object v15, v1, L㷨/㸯;->㸯:[C

    aget-char v15, v15, v14

    if-lt v15, v11, :cond_5

    if-le v15, v10, :cond_7

    :cond_5
    if-lt v15, v4, :cond_6

    const/16 v4, 0x46

    if-le v15, v4, :cond_7

    :cond_6
    if-lt v15, v9, :cond_8

    const/16 v4, 0x66

    if-gt v15, v4, :cond_8

    :cond_7
    add-int/lit8 v14, v14, 0x1

    iput v14, v1, L㷨/㸯;->ભ:I

    const/16 v4, 0x41

    goto :goto_1

    :cond_8
    iget-object v4, v1, L㷨/㸯;->㸯:[C

    iget-object v9, v1, L㷨/㸯;->㸯:[Ljava/lang/String;

    sub-int/2addr v14, v13

    invoke-static {v4, v9, v13, v14}, L㷨/㸯;->ભ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, L㷨/㸯;->㧷()V

    iget v4, v1, L㷨/㸯;->ભ:I

    :goto_2
    iget v9, v1, L㷨/㸯;->ભ:I

    iget v13, v1, L㷨/㸯;->㸯:I

    if-ge v9, v13, :cond_a

    iget-object v13, v1, L㷨/㸯;->㸯:[C

    aget-char v13, v13, v9

    if-lt v13, v11, :cond_a

    if-gt v13, v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, L㷨/㸯;->ભ:I

    goto :goto_2

    :cond_a
    iget-object v10, v1, L㷨/㸯;->㸯:[C

    iget-object v11, v1, L㷨/㸯;->㸯:[Ljava/lang/String;

    sub-int/2addr v9, v4

    invoke-static {v10, v11, v4, v9}, L㷨/㸯;->ભ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    const-string v2, "numeric reference with no numerals"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, L㷨/Ⲟ;->㸯(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, L㷨/㸯;->₡()V

    return-object v3

    :cond_b
    iput v7, v1, L㷨/㸯;->ヿ:I

    invoke-virtual {v1, v8}, L㷨/㸯;->䋂(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v3, "missing semicolon on [&#%s]"

    invoke-virtual {v0, v3, v1}, L㷨/Ⲟ;->㸯(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    const/16 v1, 0x10

    goto :goto_4

    :cond_d
    const/16 v1, 0xa

    :goto_4
    :try_start_0
    invoke-static {v4, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move v1, v7

    :goto_5
    if-eq v1, v7, :cond_11

    const v2, 0xd800

    if-lt v1, v2, :cond_e

    const v2, 0xdfff

    if-le v1, v2, :cond_11

    :cond_e
    const v2, 0x10ffff

    if-le v1, v2, :cond_f

    goto :goto_6

    :cond_f
    const/16 v2, 0x80

    if-lt v1, v2, :cond_10

    const/16 v2, 0xa0

    if-ge v1, v2, :cond_10

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "character [%s] is not a valid unicode code point"

    invoke-virtual {v0, v3, v2}, L㷨/Ⲟ;->㸯(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, L㷨/Ⲟ;->ભ:[I

    add-int/lit8 v1, v1, -0x80

    aget v1, v2, v1

    :cond_10
    aput v1, v12, v5

    goto :goto_7

    :cond_11
    :goto_6
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "character [%s] outside of valid range"

    invoke-virtual {v0, v1, v2}, L㷨/Ⲟ;->㸯(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0xfffd

    aput v1, v12, v5

    :goto_7
    return-object v12

    :cond_12
    invoke-virtual {v1}, L㷨/㸯;->㧷()V

    iget v2, v1, L㷨/㸯;->ભ:I

    :goto_8
    iget v4, v1, L㷨/㸯;->ભ:I

    iget v13, v1, L㷨/㸯;->㸯:I

    if-ge v4, v13, :cond_16

    iget-object v13, v1, L㷨/㸯;->㸯:[C

    aget-char v4, v13, v4

    const/16 v13, 0x41

    if-lt v4, v13, :cond_13

    const/16 v14, 0x5a

    if-le v4, v14, :cond_15

    :cond_13
    if-lt v4, v9, :cond_14

    const/16 v14, 0x7a

    if-le v4, v14, :cond_15

    :cond_14
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    iget v4, v1, L㷨/㸯;->ભ:I

    add-int/2addr v4, v6

    iput v4, v1, L㷨/㸯;->ભ:I

    goto :goto_8

    :cond_16
    :goto_9
    iget v4, v1, L㷨/㸯;->ભ:I

    iget v9, v1, L㷨/㸯;->㸯:I

    if-lt v4, v9, :cond_17

    move v9, v6

    goto :goto_a

    :cond_17
    move v9, v5

    :goto_a
    if-nez v9, :cond_18

    iget-object v9, v1, L㷨/㸯;->㸯:[C

    aget-char v9, v9, v4

    if-lt v9, v11, :cond_18

    if-gt v9, v10, :cond_18

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, L㷨/㸯;->ભ:I

    goto :goto_9

    :cond_18
    iget-object v9, v1, L㷨/㸯;->㸯:[C

    iget-object v13, v1, L㷨/㸯;->㸯:[Ljava/lang/String;

    sub-int/2addr v4, v2

    invoke-static {v9, v13, v2, v4}, L㷨/㸯;->ભ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, L㷨/㸯;->ճ(C)Z

    move-result v4

    sget-object v9, L㚋/ᚒ;->㸯:[C

    sget-object v9, L㚋/ພ;->㧷:L㚋/ພ;

    iget-object v13, v9, L㚋/ພ;->㸯:[Ljava/lang/String;

    invoke-static {v13, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_19

    iget-object v9, v9, L㚋/ພ;->㸯:[I

    aget v9, v9, v13

    goto :goto_b

    :cond_19
    move v9, v7

    :goto_b
    if-eq v9, v7, :cond_1a

    move v9, v6

    goto :goto_c

    :cond_1a
    move v9, v5

    :goto_c
    if-nez v9, :cond_1e

    sget-object v9, L㚋/ພ;->ભ:L㚋/ພ;

    iget-object v13, v9, L㚋/ພ;->㸯:[Ljava/lang/String;

    invoke-static {v13, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_1b

    iget-object v9, v9, L㚋/ພ;->㸯:[I

    aget v9, v9, v13

    goto :goto_d

    :cond_1b
    move v9, v7

    :goto_d
    if-eq v9, v7, :cond_1c

    move v9, v6

    goto :goto_e

    :cond_1c
    move v9, v5

    :goto_e
    if-eqz v9, :cond_1d

    if-eqz v4, :cond_1d

    goto :goto_f

    :cond_1d
    move v9, v5

    goto :goto_10

    :cond_1e
    :goto_f
    move v9, v6

    :goto_10
    if-nez v9, :cond_20

    invoke-virtual {v1}, L㷨/㸯;->₡()V

    if-eqz v4, :cond_1f

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "invalid named reference [%s]"

    invoke-virtual {v0, v2, v1}, L㷨/Ⲟ;->㸯(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    return-object v3

    :cond_20
    if-eqz p2, :cond_24

    invoke-virtual {v1}, L㷨/㸯;->இ()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v1}, L㷨/㸯;->ᚒ()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_11

    :cond_21
    iget-object v4, v1, L㷨/㸯;->㸯:[C

    iget v9, v1, L㷨/㸯;->ભ:I

    aget-char v4, v4, v9

    if-lt v4, v11, :cond_22

    if-gt v4, v10, :cond_22

    move v4, v6

    goto :goto_12

    :cond_22
    :goto_11
    move v4, v5

    :goto_12
    if-nez v4, :cond_23

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-virtual {v1, v4}, L㷨/㸯;->㢃([C)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    invoke-virtual {v1}, L㷨/㸯;->₡()V

    return-object v3

    :cond_24
    iput v7, v1, L㷨/㸯;->ヿ:I

    invoke-virtual {v1, v8}, L㷨/㸯;->䋂(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v3, "missing semicolon on [&%s]"

    invoke-virtual {v0, v3, v1}, L㷨/Ⲟ;->㸯(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    sget-object v1, L㚋/ᚒ;->㸯:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, v0, L㷨/Ⲟ;->㧷:[I

    if-eqz v1, :cond_26

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    aput v7, v4, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    aput v1, v4, v6

    move v1, v3

    goto :goto_14

    :cond_26
    sget-object v1, L㚋/ພ;->ભ:L㚋/ພ;

    iget-object v8, v1, L㚋/ພ;->㸯:[Ljava/lang/String;

    invoke-static {v8, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_27

    iget-object v1, v1, L㚋/ພ;->㸯:[I

    aget v1, v1, v8

    goto :goto_13

    :cond_27
    move v1, v7

    :goto_13
    if-eq v1, v7, :cond_28

    aput v1, v4, v5

    move v1, v6

    goto :goto_14

    :cond_28
    move v1, v5

    :goto_14
    if-ne v1, v6, :cond_29

    aget v1, v4, v5

    aput v1, v12, v5

    return-object v12

    :cond_29
    if-ne v1, v3, :cond_2a

    return-object v4

    :cond_2a
    const-string v1, "Unexpected characters returned for "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lᣣ/㪍;

    invoke-direct {v2, v1}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final 㪍()V
    .locals 1

    iget-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/થ;

    invoke-virtual {p0, v0}, L㷨/Ⲟ;->ᘇ(L㷨/ᬐ;)V

    return-void
.end method

.method public final 㮍()V
    .locals 1

    iget-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/ណ;

    invoke-virtual {p0, v0}, L㷨/Ⲟ;->ᘇ(L㷨/ᬐ;)V

    return-void
.end method

.method public final varargs 㸯(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/䇕;

    invoke-virtual {v0}, L㷨/䇕;->㸯()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, L㷨/ᣣ;

    const-string v2, "Invalid character reference: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, L㷨/Ⲟ;->㸯:L㷨/㸯;

    invoke-direct {v1, p2, p1}, L㷨/ᣣ;-><init>(L㷨/㸯;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final 䉣()V
    .locals 2

    iget-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/㒲;

    iget-boolean v1, v0, L㷨/㒲;->㸯:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, L㷨/㒲;->ᤌ()V

    :cond_0
    iget-object v0, p0, L㷨/Ⲟ;->㸯:L㷨/㒲;

    invoke-virtual {p0, v0}, L㷨/Ⲟ;->ᘇ(L㷨/ᬐ;)V

    return-void
.end method

.method public final 䊶(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, L㷨/Ⲟ;->㸯:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, L㷨/Ⲟ;->㸯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/㨑;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, L㷨/Ⲟ;->㸯:L㷨/㸯;

    iget p1, p1, L㷨/㸯;->ۿ:I

    return-void
.end method
