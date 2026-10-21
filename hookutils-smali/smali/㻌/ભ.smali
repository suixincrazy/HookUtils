.class public final L㻌/ભ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ભ:Ljava/lang/String;

.field public final 㧷:Ljava/lang/String;

.field public final 㸯:Ljava/lang/String;

.field public final 㸯:Ljava/util/ArrayList;

.field public final 㸯:Lஇ/ભ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "methodDescriptor"

    invoke-static {p1, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L㒲/㸯;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, L㒲/㸯;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lஇ/ભ;

    invoke-direct {v1, v0}, Lஇ/ભ;-><init>(L₡/㸯;)V

    iput-object v1, p0, L㻌/ભ;->㸯:Lஇ/ભ;

    const-string v0, "->"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, L㢥/ۿ;->ᐬ(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v3, "("

    const/4 v4, 0x4

    invoke-static {p1, v3, v1, v4}, L㢥/ۿ;->ᐬ(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const-string v5, ")"

    invoke-static {p1, v5, v3, v4}, L㢥/ۿ;->ᐬ(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v4, v5, :cond_4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LⲞ/㸯;->ۿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, L㻌/ભ;->㸯:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, L㻌/ભ;->㧷:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x5b

    if-ne v5, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v7, 0x4c

    if-ne v5, v7, :cond_1

    const/16 v5, 0x3b

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LⲞ/㸯;->ۿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    iput-object v1, p0, L㻌/ભ;->㸯:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LⲞ/㸯;->ۿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, L㻌/ભ;->ભ:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown signString: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "not method descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, L㻌/ભ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, L㻌/ભ;

    iget-object v1, p1, L㻌/ભ;->㸯:Ljava/lang/String;

    iget-object v3, p0, L㻌/ભ;->㸯:Ljava/lang/String;

    invoke-static {v3, v1}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, L㻌/ભ;->㧷:Ljava/lang/String;

    iget-object v3, p1, L㻌/ભ;->㧷:Ljava/lang/String;

    invoke-static {v1, v3}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, L㻌/ભ;->㸯:Ljava/util/ArrayList;

    iget-object v3, p1, L㻌/ભ;->㸯:Ljava/util/ArrayList;

    invoke-static {v1, v3}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, L㻌/ભ;->ભ:Ljava/lang/String;

    iget-object p1, p1, L㻌/ભ;->ભ:Ljava/lang/String;

    invoke-static {v1, p1}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, L㻌/ભ;->㸯:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L㻌/ભ;->㧷:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, L㻌/ભ;->㸯:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, L㻌/ભ;->ભ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, L㻌/ભ;->㸯:Ljava/lang/String;

    invoke-static {v1}, LⲞ/㸯;->㛻(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, L㻌/ભ;->㧷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, L㻌/ભ;->㸯:Lஇ/ભ;

    invoke-virtual {v1}, Lஇ/ભ;->㸯()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final 㧷(Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;
    .locals 9

    const-string v0, "classLoader"

    invoke-static {p1, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<clinit>"

    iget-object v1, p0, L㻌/ભ;->㧷:Ljava/lang/String;

    invoke-static {v1, v0}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "<init>"

    invoke-static {v1, v0}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, L㻌/ભ;->㸯:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v4, "clz.declaredMethods"

    invoke-static {v0, v4}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, L㻌/ભ;->㸯:Lஇ/ભ;

    invoke-virtual {v7}, Lஇ/ભ;->㸯()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LⲞ/㸯;->㧷(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "NoSuchMethodException(\"N\u2026$dexMethod\").initCause(e)"

    invoke-static {p1, v0}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not a method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final 㸯(Ljava/lang/ClassLoader;)Ljava/lang/reflect/Constructor;
    .locals 6

    const-string v0, "classLoader"

    invoke-static {p1, v0}, L㧷/ۿ;->䊶(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L㻌/ભ;->㧷:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-static {v0, v1}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, L㻌/ભ;->㸯:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "clz.declaredConstructors"

    invoke-static {v0, v1}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, L㻌/ભ;->㸯:Lஇ/ભ;

    invoke-virtual {v4}, Lஇ/ભ;->㸯()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "constructor"

    invoke-static {v3, v5}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LⲞ/㸯;->㸯(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, L㧷/ۿ;->㧷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "NoSuchMethodException(\"N\u2026$dexMethod\").initCause(e)"

    invoke-static {p1, v0}, L㧷/ۿ;->㛻(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not a constructor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
