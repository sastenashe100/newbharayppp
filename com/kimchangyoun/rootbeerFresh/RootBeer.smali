# classes3.dex

.class public Lcom/kimchangyoun/rootbeerFresh/RootBeer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 8

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/Const;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v2, v1, :cond_2e

    aget-object v4, v0, v2

    invoke-static {v4, p0}, Lcom/google/firebase/crashlytics/internal/model/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " binary detected!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/util/QLog;->b()V

    const/4 v3, 0x1

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2e
    return v3
.end method

.method public static b()Z
    .registers 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.debuggable"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.secure"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "getprop"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_3a

    :cond_25
    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v3, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_3a} :catch_3a
    .catch Ljava/util/NoSuchElementException; {:try_start_14 .. :try_end_3a} :catch_3a

    :catch_3a
    :goto_3a
    const/4 v2, 0x0

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    array-length v3, v1

    move v4, v2

    :goto_40
    if-ge v2, v3, :cond_8f

    aget-object v5, v1, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4c
    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "["

    const-string v10, "]"

    invoke-static {v9, v8, v10}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " detected!"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/util/QLog;->b()V

    const/4 v4, 0x1

    goto :goto_4c

    :cond_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_8f
    return v4
.end method

.method public static c()Z
    .registers 3

    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;

    sget-boolean v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "We could not load the native library to test for root"

    invoke-static {v0}, Lcom/kimchangyoun/rootbeerFresh/util/QLog;->a(Ljava/io/Serializable;)V

    return v1

    :cond_d
    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    :try_start_13
    invoke-virtual {v0, v2}, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->setLogDebugMessages(Z)I

    invoke-virtual {v0}, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->checkForMagiskUDS()I

    move-result v0
    :try_end_1a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_1a} :catch_1d

    if-lez v0, :cond_1d

    move v1, v2

    :catch_1d
    :cond_1d
    return v1
.end method

.method public static d()Z
    .registers 16

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "mount"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_3e

    :cond_12
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_27} :catch_3e
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_27} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_28

    goto :goto_3e

    :catch_28
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RootBeer Error reading mount points: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kimchangyoun/rootbeerFresh/util/QLog;->a(Ljava/io/Serializable;)V

    :catch_3e
    :goto_3e
    const/4 v1, 0x0

    if-nez v0, :cond_42

    return v1

    :cond_42
    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_45
    if-ge v3, v2, :cond_b1

    aget-object v5, v0, v3

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x6

    if-ge v7, v8, :cond_5d

    const-string v6, "Error formatting mount line: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kimchangyoun/rootbeerFresh/util/QLog;->a(Ljava/io/Serializable;)V

    goto :goto_ae

    :cond_5d
    const/4 v7, 0x2

    aget-object v7, v6, v7

    const/4 v8, 0x5

    aget-object v6, v6, v8

    sget-object v8, Lcom/kimchangyoun/rootbeerFresh/Const;->d:[Ljava/lang/String;

    move v9, v1

    :goto_66
    const/4 v10, 0x7

    if-ge v9, v10, :cond_ae

    aget-object v10, v8, v9

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_ab

    const-string v11, "("

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, ")"

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    move v13, v1

    :goto_87
    if-ge v13, v12, :cond_ab

    aget-object v14, v11, v13

    const-string v15, "rw"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " path is mounted with rw permissions! "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/util/QLog;->b()V

    const/4 v4, 0x1

    goto :goto_ab

    :cond_a8
    add-int/lit8 v13, v13, 0x1

    goto :goto_87

    :cond_ab
    :goto_ab
    add-int/lit8 v9, v9, 0x1

    goto :goto_66

    :cond_ae
    :goto_ae
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_b1
    return v4
.end method

.method public static e()Z
    .registers 8

    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;

    sget-boolean v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "We could not load the native library to test for root"

    invoke-static {v0}, Lcom/kimchangyoun/rootbeerFresh/util/QLog;->a(Ljava/io/Serializable;)V

    return v1

    :cond_d
    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/Const;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    new-array v3, v2, [Ljava/lang/String;

    move v4, v1

    :goto_15
    if-ge v4, v2, :cond_29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v4

    const-string v7, "su"

    invoke-static {v5, v6, v7}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_29
    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    :try_start_2f
    invoke-virtual {v0, v2}, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->setLogDebugMessages(Z)I

    invoke-virtual {v0, v3}, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    move-result v0
    :try_end_36
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2f .. :try_end_36} :catch_39

    if-lez v0, :cond_39

    move v1, v2

    :catch_39
    :cond_39
    return v1
.end method

.method public static f()Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "which"

    aput-object v4, v3, v0

    const-string v4, "su"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_2f

    if-eqz v2, :cond_2b

    move v0, v5

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return v0

    :catchall_2f
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_34
    return v0
.end method


# virtual methods
.method public final g()Z
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/kimchangyoun/rootbeerFresh/Const;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->i(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/kimchangyoun/rootbeerFresh/Const;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->i(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/ArrayList;)Z
    .registers 7

    iget-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :catch_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_18
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ROOT management app detected!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kimchangyoun/rootbeerFresh/util/QLog;->a(Ljava/io/Serializable;)V
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_2f} :catch_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_31
    return v2
.end method
