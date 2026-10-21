.class public final Lඌ/ճ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final 㧷:Ljava/util/regex/Pattern;

.field public static final 㸯:Ljava/util/regex/Pattern;

.field public static final 㸯:[C

.field public static final 㸯:[Ljava/lang/String;


# instance fields
.field public final 㸯:Ljava/lang/String;

.field public final 㸯:Ljava/util/ArrayList;

.field public final 㸯:L㷨/ᐬ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lඌ/ճ;->㸯:[C

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lඌ/ճ;->㸯:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lඌ/ճ;->㸯:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lඌ/ճ;->㧷:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lඌ/ճ;->㸯:Ljava/util/ArrayList;

    invoke-static {p1}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lඌ/ճ;->㸯:Ljava/lang/String;

    new-instance v0, L㷨/ᐬ;

    invoke-direct {v0, p1}, L㷨/ᐬ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lඌ/ճ;->㸯:L㷨/ᐬ;

    return-void
.end method

.method public static 㮍(Ljava/lang/String;)Lඌ/䋂;
    .locals 1

    :try_start_0
    new-instance v0, Lඌ/ճ;

    invoke-direct {v0, p0}, Lඌ/ճ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lඌ/ճ;->㪍()Lඌ/䋂;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lඌ/㢃;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lඌ/㢃;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lඌ/ճ;->㸯:Ljava/lang/String;

    return-object v0
.end method

.method public final ۿ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":containsWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":containsWholeText"

    :goto_0
    iget-object v1, p0, Lඌ/ճ;->㸯:L㷨/ᐬ;

    invoke-virtual {v1, v0}, L㷨/ᐬ;->ભ(Ljava/lang/String;)V

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, L㷨/ᐬ;->㸯(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L㷨/ᐬ;->Կ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(text) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, L㧷/ۿ;->䊚(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lඌ/ճ;->㸯:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lඌ/ヿ;

    const/4 v3, 0x6

    invoke-direct {p1, v1, v3, v2}, Lඌ/ヿ;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lඌ/ヿ;

    const/4 v3, 0x7

    invoke-direct {p1, v1, v3, v2}, Lඌ/ヿ;-><init>(Ljava/lang/String;II)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ભ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":contains"

    :goto_0
    iget-object v1, p0, Lඌ/ճ;->㸯:L㷨/ᐬ;

    invoke-virtual {v1, v0}, L㷨/ᐬ;->ભ(Ljava/lang/String;)V

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, L㷨/ᐬ;->㸯(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L㷨/ᐬ;->Կ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(text) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, L㧷/ۿ;->䊚(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lඌ/ճ;->㸯:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance p1, Lඌ/ヿ;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Lඌ/ヿ;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lඌ/ヿ;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Lඌ/ヿ;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᘇ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":matchesWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":matchesWholeText"

    :goto_0
    iget-object v1, p0, Lඌ/ճ;->㸯:L㷨/ᐬ;

    invoke-virtual {v1, v0}, L㷨/ᐬ;->ભ(Ljava/lang/String;)V

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, L㷨/ᐬ;->㸯(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(regex) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, L㧷/ۿ;->䊚(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lඌ/ճ;->㸯:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance p1, Lඌ/ᤌ;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lඌ/ᤌ;-><init>(Ljava/util/regex/Pattern;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lඌ/ᤌ;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lඌ/ᤌ;-><init>(Ljava/util/regex/Pattern;I)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ヿ(ZZ)V
    .locals 10

    iget-object v0, p0, Lඌ/ճ;->㸯:L㷨/ᐬ;

    const-string v1, ")"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ヿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    invoke-static {v2}, L㧷/ۿ;->₳(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lඌ/ճ;->㸯:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lඌ/ճ;->㧷:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move v0, v5

    move v1, v7

    goto :goto_2

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v8, ""

    const-string v9, "^\\+"

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v0, v6

    :goto_2
    iget-object v2, p0, Lඌ/ճ;->㸯:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    new-instance p1, Lඌ/ᚒ;

    invoke-direct {p1, v0, v1, v5}, Lඌ/ᚒ;-><init>(III)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lඌ/ᚒ;

    invoke-direct {p1, v0, v1, v4}, Lඌ/ᚒ;-><init>(III)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    new-instance p1, Lඌ/ᚒ;

    invoke-direct {p1, v0, v1, v7}, Lඌ/ᚒ;-><init>(III)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lඌ/ᚒ;

    invoke-direct {p1, v0, v1, v6}, Lඌ/ᚒ;-><init>(III)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :cond_8
    new-instance p1, Lඌ/㢃;

    new-array p2, v7, [Ljava/lang/Object;

    aput-object v0, p2, v6

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lඌ/㢃;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final 㛻()V
    .locals 13

    iget-object v0, p0, Lඌ/ճ;->㸯:L㷨/ᐬ;

    const-string v1, "#"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lඌ/ճ;->㸯:Ljava/util/ArrayList;

    sget-object v3, L㷨/ᐬ;->㧷:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, L㷨/ᐬ;->ۿ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    new-instance v1, Lඌ/ヿ;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v4}, Lඌ/ヿ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    const-string v1, "."

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, L㷨/ᐬ;->ۿ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    new-instance v1, Lඌ/ヿ;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4}, Lඌ/ヿ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, L㷨/ᐬ;->䊶()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, L㷨/ᐬ;->㸯:Ljava/lang/String;

    iget v6, v0, L㷨/ᐬ;->㸯:I

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const-string v6, "*|"

    if-nez v1, :cond_2c

    invoke-virtual {v0, v6}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "["

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x6

    iget-object v7, p0, Lඌ/ճ;->㸯:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v1, :cond_f

    new-instance v1, L㷨/ᐬ;

    const/16 v10, 0x5b

    const/16 v11, 0x5d

    invoke-virtual {v0, v10, v11}, L㷨/ᐬ;->㸯(CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, L㷨/ᐬ;-><init>(Ljava/lang/String;)V

    sget-object v0, Lඌ/ճ;->㸯:[Ljava/lang/String;

    iget v10, v1, L㷨/ᐬ;->㸯:I

    :goto_1
    invoke-virtual {v1}, L㷨/ᐬ;->䊶()Z

    move-result v11

    if-nez v11, :cond_6

    move v11, v4

    :goto_2
    if-ge v11, v6, :cond_5

    aget-object v12, v0, v11

    invoke-virtual {v1, v12}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v11, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_3
    if-nez v11, :cond_6

    iget v11, v1, L㷨/ᐬ;->㸯:I

    add-int/2addr v11, v3

    iput v11, v1, L㷨/ᐬ;->㸯:I

    goto :goto_1

    :cond_6
    iget-object v0, v1, L㷨/ᐬ;->㸯:Ljava/lang/String;

    iget v6, v1, L㷨/ᐬ;->㸯:I

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    invoke-virtual {v1}, L㷨/ᐬ;->㛻()Z

    invoke-virtual {v1}, L㷨/ᐬ;->䊶()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lඌ/ヿ;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lඌ/ヿ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    new-instance v1, Lඌ/ヿ;

    invoke-direct {v1, v0, v4, v4}, Lඌ/ヿ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    const-string v6, "="

    invoke-virtual {v1, v6}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v3, Lඌ/䊶;

    invoke-virtual {v1}, L㷨/ᐬ;->䉣()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v0, v1}, Lඌ/䊶;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    const-string v6, "!="

    invoke-virtual {v1, v6}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v3, Lඌ/䊶;

    invoke-virtual {v1}, L㷨/ᐬ;->䉣()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v9, v0, v1}, Lඌ/䊶;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_a
    const-string v6, "^="

    invoke-virtual {v1, v6}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v3, Lඌ/䊶;

    invoke-virtual {v1}, L㷨/ᐬ;->䉣()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1, v8}, Lඌ/䊶;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    const-string v6, "$="

    invoke-virtual {v1, v6}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v3, Lඌ/䊶;

    invoke-virtual {v1}, L㷨/ᐬ;->䉣()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1, v5}, Lඌ/䊶;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    const-string v6, "*="

    invoke-virtual {v1, v6}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v4, Lඌ/䊶;

    invoke-virtual {v1}, L㷨/ᐬ;->䉣()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v0, v1}, Lඌ/䊶;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    const-string v6, "~="

    invoke-virtual {v1, v6}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v3, Lඌ/ᘇ;

    invoke-virtual {v1}, L㷨/ᐬ;->䉣()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lඌ/ᘇ;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    new-instance v0, Lඌ/㢃;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-virtual {v1}, L㷨/ᐬ;->䉣()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, v2}, Lඌ/㢃;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_f
    const-string v1, "*"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, Lඌ/ۿ;

    invoke-direct {v0, v4}, Lඌ/ۿ;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    const-string v1, ":lt("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Lඌ/㮍;

    invoke-virtual {p0}, Lඌ/ճ;->㧷()I

    move-result v1

    invoke-direct {v0, v1, v5}, Lඌ/㮍;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    const-string v1, ":gt("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lඌ/㮍;

    invoke-virtual {p0}, Lඌ/ճ;->㧷()I

    move-result v1

    invoke-direct {v0, v1, v3}, Lඌ/㮍;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    const-string v1, ":eq("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Lඌ/㮍;

    invoke-virtual {p0}, Lඌ/ճ;->㧷()I

    move-result v1

    invoke-direct {v0, v1, v4}, Lඌ/㮍;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    const-string v1, ":has("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    const/16 v10, 0x29

    const/16 v11, 0x28

    if-eqz v1, :cond_14

    const-string v1, ":has"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ભ(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v10}, L㷨/ᐬ;->㸯(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(selector) sub-select must not be empty"

    invoke-static {v0, v1}, L㧷/ۿ;->䊚(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lඌ/䃽;

    invoke-static {v0}, Lඌ/ճ;->㮍(Ljava/lang/String;)Lඌ/䋂;

    move-result-object v0

    invoke-direct {v1, v0}, Lඌ/䃽;-><init>(Lඌ/䋂;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    const-string v1, ":contains("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v4}, Lඌ/ճ;->ભ(Z)V

    goto/16 :goto_5

    :cond_15
    const-string v1, ":containsOwn("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, v3}, Lඌ/ճ;->ભ(Z)V

    goto/16 :goto_5

    :cond_16
    const-string v1, ":containsWholeText("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0, v4}, Lඌ/ճ;->ۿ(Z)V

    goto/16 :goto_5

    :cond_17
    const-string v1, ":containsWholeOwnText("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0, v3}, Lඌ/ճ;->ۿ(Z)V

    goto/16 :goto_5

    :cond_18
    const-string v1, ":containsData("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ભ(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v10}, L㷨/ᐬ;->㸯(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L㷨/ᐬ;->Կ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, L㧷/ۿ;->䊚(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lඌ/ヿ;

    invoke-direct {v1, v0, v9}, Lඌ/ヿ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_19
    const-string v1, ":matches("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v4}, Lඌ/ճ;->䊶(Z)V

    goto/16 :goto_5

    :cond_1a
    const-string v1, ":matchesOwn("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v3}, Lඌ/ճ;->䊶(Z)V

    goto/16 :goto_5

    :cond_1b
    const-string v1, ":matchesWholeText("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0, v4}, Lඌ/ճ;->ᘇ(Z)V

    goto/16 :goto_5

    :cond_1c
    const-string v1, ":matchesWholeOwnText("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v3}, Lඌ/ճ;->ᘇ(Z)V

    goto/16 :goto_5

    :cond_1d
    const-string v1, ":not("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, ":not"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ભ(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v10}, L㷨/ᐬ;->㸯(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, L㧷/ۿ;->䊚(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lඌ/இ;

    invoke-static {v0}, Lඌ/ճ;->㮍(Ljava/lang/String;)Lඌ/䋂;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lඌ/இ;-><init>(Lඌ/䋂;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1e
    const-string v1, ":nth-child("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0, v4, v4}, Lඌ/ճ;->ヿ(ZZ)V

    goto/16 :goto_5

    :cond_1f
    const-string v1, ":nth-last-child("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0, v3, v4}, Lඌ/ճ;->ヿ(ZZ)V

    goto/16 :goto_5

    :cond_20
    const-string v1, ":nth-of-type("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0, v4, v3}, Lඌ/ճ;->ヿ(ZZ)V

    goto/16 :goto_5

    :cond_21
    const-string v1, ":nth-last-of-type("

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0, v3, v3}, Lඌ/ճ;->ヿ(ZZ)V

    goto/16 :goto_5

    :cond_22
    const-string v1, ":first-child"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v0, Lඌ/ۿ;

    invoke-direct {v0, v5}, Lඌ/ۿ;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_23
    const-string v1, ":last-child"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v0, Lඌ/ۿ;

    invoke-direct {v0, v9}, Lඌ/ۿ;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_24
    const-string v1, ":first-of-type"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v0, Lඌ/Կ;

    invoke-direct {v0}, Lඌ/Կ;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_25
    const-string v1, ":last-of-type"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v0, Lඌ/ພ;

    invoke-direct {v0}, Lඌ/ພ;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_26
    const-string v1, ":only-child"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v0, Lඌ/ۿ;

    invoke-direct {v0, v8}, Lඌ/ۿ;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_27
    const-string v1, ":only-of-type"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v0, Lඌ/ۿ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lඌ/ۿ;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_28
    const-string v1, ":empty"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v0, Lඌ/ۿ;

    invoke-direct {v0, v3}, Lඌ/ۿ;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_29
    const-string v1, ":root"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v0, Lඌ/ۿ;

    invoke-direct {v0, v6}, Lඌ/ۿ;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2a
    const-string v1, ":matchText"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v0, Lඌ/ۿ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lඌ/ۿ;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2b
    new-instance v1, Lඌ/㢃;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-virtual {v0}, L㷨/ᐬ;->䉣()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Lඌ/㢃;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2c
    :goto_4
    sget-object v1, L㷨/ᐬ;->㸯:[Ljava/lang/String;

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ۿ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L㧷/ۿ;->₳(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L㧷/ۿ;->㢥(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v7, ":"

    const/16 v8, 0x9

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lඌ/㧷;

    new-array v5, v5, [Lඌ/䋂;

    new-instance v10, Lඌ/ヿ;

    invoke-direct {v10, v1, v8, v4}, Lඌ/ヿ;-><init>(Ljava/lang/String;II)V

    aput-object v10, v5, v4

    new-instance v1, Lඌ/ヿ;

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    invoke-direct {v1, v0, v6, v4}, Lඌ/ヿ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v5, v3

    invoke-direct {v9, v5}, Lඌ/㧷;-><init>([Lඌ/䋂;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2d
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    new-instance v1, Lඌ/ヿ;

    invoke-direct {v1, v0, v8, v4}, Lඌ/ヿ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    return-void
.end method

.method public final 㧷()I
    .locals 5

    iget-object v0, p0, Lඌ/ճ;->㸯:L㷨/ᐬ;

    const-string v1, ")"

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ヿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, L㷨/ᐬ;->ᘇ(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, L䇕/ભ;->㸯:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    new-instance v0, Lᣣ/㪍;

    const-string v1, "Index must be numeric"

    invoke-direct {v0, v1}, Lᣣ/㪍;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 㪍()Lඌ/䋂;
    .locals 5

    iget-object v0, p0, Lඌ/ճ;->㸯:L㷨/ᐬ;

    invoke-virtual {v0}, L㷨/ᐬ;->㛻()Z

    sget-object v1, Lඌ/ճ;->㸯:[C

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㮍([C)Z

    move-result v2

    iget-object v3, p0, Lඌ/ճ;->㸯:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Lඌ/ۿ;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lඌ/ۿ;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, L㷨/ᐬ;->㧷()C

    move-result v2

    invoke-virtual {p0, v2}, Lඌ/ճ;->㸯(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lඌ/ճ;->㛻()V

    :goto_0
    invoke-virtual {v0}, L㷨/ᐬ;->䊶()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, L㷨/ᐬ;->㛻()Z

    move-result v2

    invoke-virtual {v0, v1}, L㷨/ᐬ;->㮍([C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, L㷨/ᐬ;->㧷()C

    move-result v2

    invoke-virtual {p0, v2}, Lඌ/ճ;->㸯(C)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lඌ/ճ;->㸯(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lඌ/ճ;->㛻()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lඌ/䋂;

    return-object v0

    :cond_4
    new-instance v0, Lඌ/㸯;

    invoke-direct {v0, v3}, Lඌ/㸯;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final 㸯(C)V
    .locals 10

    iget-object v0, p0, Lඌ/ճ;->㸯:L㷨/ᐬ;

    invoke-virtual {v0}, L㷨/ᐬ;->㛻()Z

    invoke-static {}, L䇕/ભ;->㧷()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, L㷨/ᐬ;->䊶()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "("

    invoke-virtual {v0, v2}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, L㷨/ᐬ;->㸯(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "["

    invoke-virtual {v0, v2}, L㷨/ᐬ;->㪍(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v0, v2, v3}, L㷨/ᐬ;->㸯(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v2, Lඌ/ճ;->㸯:[C

    invoke-virtual {v0, v2}, L㷨/ᐬ;->㮍([C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, L㷨/ᐬ;->㧷()C

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, L㷨/ᐬ;->㧷()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, L䇕/ભ;->ᘇ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lඌ/ճ;->㮍(Ljava/lang/String;)Lඌ/䋂;

    move-result-object v0

    iget-object v1, p0, Lඌ/ճ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lඌ/䋂;

    instance-of v6, v2, Lඌ/㧷;

    if-eqz v6, :cond_7

    if-eq p1, v3, :cond_7

    move-object v6, v2

    check-cast v6, Lඌ/㧷;

    iget v7, v6, Lඌ/ભ;->㸯:I

    if-lez v7, :cond_5

    iget-object v6, v6, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lඌ/䋂;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    move v7, v4

    goto :goto_3

    :cond_6
    new-instance v2, Lඌ/㸯;

    invoke-direct {v2, v1}, Lඌ/㸯;-><init>(Ljava/util/List;)V

    :cond_7
    move-object v6, v2

    move v7, v5

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v8, 0x20

    const/4 v9, 0x2

    if-eq p1, v8, :cond_d

    const/16 v8, 0x3e

    if-eq p1, v8, :cond_c

    const/16 v8, 0x7e

    if-eq p1, v8, :cond_b

    const/16 v8, 0x2b

    if-eq p1, v8, :cond_a

    if-ne p1, v3, :cond_9

    instance-of p1, v6, Lඌ/㧷;

    if-eqz p1, :cond_8

    check-cast v6, Lඌ/㧷;

    goto :goto_4

    :cond_8
    new-instance p1, Lඌ/㧷;

    invoke-direct {p1}, Lඌ/㧷;-><init>()V

    iget-object v3, p1, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p1, Lඌ/ભ;->㸯:I

    move-object v6, p1

    :goto_4
    iget-object p1, v6, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v6, Lඌ/ભ;->㸯:I

    goto :goto_6

    :cond_9
    new-instance v0, Lඌ/㢃;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "Unknown combinator \'%s\'"

    invoke-direct {v0, p1, v1}, Lඌ/㢃;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_a
    new-instance p1, Lඌ/㸯;

    new-array v3, v9, [Lඌ/䋂;

    new-instance v8, Lඌ/இ;

    invoke-direct {v8, v6, v4}, Lඌ/இ;-><init>(Lඌ/䋂;I)V

    aput-object v8, v3, v5

    aput-object v0, v3, v4

    invoke-direct {p1, v3}, Lඌ/㸯;-><init>([Lඌ/䋂;)V

    goto :goto_5

    :cond_b
    new-instance p1, Lඌ/㸯;

    new-array v3, v9, [Lඌ/䋂;

    new-instance v8, Lඌ/இ;

    const/4 v9, 0x4

    invoke-direct {v8, v6, v9}, Lඌ/இ;-><init>(Lඌ/䋂;I)V

    aput-object v8, v3, v5

    aput-object v0, v3, v4

    invoke-direct {p1, v3}, Lඌ/㸯;-><init>([Lඌ/䋂;)V

    goto :goto_5

    :cond_c
    new-instance p1, Lඌ/㸯;

    new-array v3, v9, [Lඌ/䋂;

    new-instance v8, Lඌ/இ;

    invoke-direct {v8, v6, v5}, Lඌ/இ;-><init>(Lඌ/䋂;I)V

    aput-object v8, v3, v5

    aput-object v0, v3, v4

    invoke-direct {p1, v3}, Lඌ/㸯;-><init>([Lඌ/䋂;)V

    goto :goto_5

    :cond_d
    new-instance p1, Lඌ/㸯;

    new-array v3, v9, [Lඌ/䋂;

    new-instance v8, Lඌ/இ;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lඌ/இ;-><init>(Lඌ/䋂;I)V

    aput-object v8, v3, v5

    aput-object v0, v3, v4

    invoke-direct {p1, v3}, Lඌ/㸯;-><init>([Lඌ/䋂;)V

    :goto_5
    move-object v6, p1

    :goto_6
    if-eqz v7, :cond_e

    move-object p1, v2

    check-cast p1, Lඌ/㧷;

    iget-object v0, p1, Lඌ/ભ;->㸯:Ljava/util/ArrayList;

    iget p1, p1, Lඌ/ભ;->㸯:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    move-object v2, v6

    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final 䊶(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":matches"

    :goto_0
    iget-object v1, p0, Lඌ/ճ;->㸯:L㷨/ᐬ;

    invoke-virtual {v1, v0}, L㷨/ᐬ;->ભ(Ljava/lang/String;)V

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, L㷨/ᐬ;->㸯(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(regex) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, L㧷/ۿ;->䊚(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lඌ/ճ;->㸯:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance p1, Lඌ/ᤌ;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lඌ/ᤌ;-><init>(Ljava/util/regex/Pattern;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lඌ/ᤌ;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lඌ/ᤌ;-><init>(Ljava/util/regex/Pattern;I)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
