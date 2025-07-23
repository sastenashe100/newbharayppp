# classes2.dex

.class public final Lcom/bharatpe/rootdetection/LoanCalculateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0082 J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0082 J\u000f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0082 ¨\u0006\u0007"
    }
    d2 = {
        "Lcom/bharatpe/rootdetection/LoanCalculateHandler;",
        "",
        "",
        "",
        "getFridaFiles",
        "getFridaProcessNames",
        "getLoanAppNames",
        "rootdetection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/bharatpe/rootdetection/LoanCalculateHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bharatpe/rootdetection/LoanCalculateHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->a:Lcom/bharatpe/rootdetection/LoanCalculateHandler;

    return-void
.end method

.method public static final a()Z
    .registers 8

    const-string v0, "canExecuteSuCommand"

    const-string v1, "from canExecuteSuCommand"

    const/4 v2, 0x0

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "su"

    aput-object v5, v4, v2

    const-string v5, "-c"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "id"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "process.inputStream"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v3, v5, Ljava/io/BufferedReader;

    if-eqz v3, :cond_39

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_41

    :catch_35
    move-exception v3

    goto :goto_5f

    :catch_37
    move-exception v3

    goto :goto_6d

    :cond_39
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_40} :catch_37
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_35

    move-object v5, v3

    :goto_41
    :try_start_41
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_52

    const-string v4, "uid=0"

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_50

    if-eqz v3, :cond_52

    goto :goto_53

    :catchall_50
    move-exception v3

    goto :goto_59

    :cond_52
    move v6, v2

    :goto_53
    const/4 v3, 0x0

    :try_start_54
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_37
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_35

    move v2, v6

    goto :goto_7a

    :goto_59
    :try_start_59
    throw v3
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception v4

    :try_start_5b
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_37
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_35

    :goto_5f
    sget-object v4, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_68

    goto :goto_69

    :cond_68
    move-object v1, v3

    :goto_69
    invoke-static {v0, v1}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    :goto_6d
    sget-object v4, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_76

    goto :goto_77

    :cond_76
    move-object v1, v3

    :goto_77
    invoke-static {v0, v1}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7a
    return v2
.end method

.method public static final b()Z
    .registers 7

    const-string v0, "checkSystemRwAccess"

    const-string v1, "from checkSystemRwAccess"

    const/4 v2, 0x0

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "mount"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1d} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_4c

    :try_start_1d
    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->a(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "/system"

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v6, "rw"

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_43

    if-eqz v5, :cond_25

    const/4 v3, 0x1

    goto :goto_46

    :catchall_43
    move-exception v3

    goto :goto_50

    :cond_45
    move v3, v2

    :goto_46
    const/4 v5, 0x0

    :try_start_47
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4c

    move v2, v3

    goto :goto_71

    :catch_4c
    move-exception v3

    goto :goto_56

    :catch_4e
    move-exception v3

    goto :goto_64

    :goto_50
    :try_start_50
    throw v3
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    :catchall_51
    move-exception v5

    :try_start_52
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_56} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_4c

    :goto_56
    sget-object v4, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5f

    goto :goto_60

    :cond_5f
    move-object v1, v3

    :goto_60
    invoke-static {v0, v1}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    :goto_64
    sget-object v4, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6d

    goto :goto_6e

    :cond_6d
    move-object v1, v3

    :goto_6e
    invoke-static {v0, v1}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_71
    return v2
.end method

.method public static final c()Z
    .registers 5

    const-string v0, "desperseLoan"

    sget-object v1, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->a:Lcom/bharatpe/rootdetection/LoanCalculateHandler;

    const-string v2, "from desperseLoan"

    invoke-direct {v1}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->getFridaFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1a
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_23} :catch_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_27

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    goto :goto_46

    :catch_27
    move-exception v3

    goto :goto_2b

    :catch_29
    move-exception v3

    goto :goto_38

    :goto_2b
    sget-object v4, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    move-object v3, v2

    :cond_34
    invoke-static {v0, v3}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_38
    sget-object v4, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_41

    move-object v3, v2

    :cond_41
    invoke-static {v0, v3}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->a:Lcom/bharatpe/rootdetection/LoanCalculateHandler;

    invoke-direct {v0}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->getLoanAppNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .registers 4

    sget-object v0, Lcom/bharatpe/rootdetection/GetSpeakerCheck;->a:Ljava/util/List;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bharatpe/rootdetection/GetSpeakerCheck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/bharatpe/rootdetection/GetSpeakerCheck;->a(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 p0, 0x1

    goto :goto_32

    :cond_31
    const/4 p0, 0x0

    :goto_32
    return p0
.end method

.method public static final f()Z
    .registers 6

    const-string v0, "isBusyBoxInstalled"

    const-string v1, "from isBusyBoxInstalled"

    const/4 v2, 0x0

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "which busybox"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "process.inputStream"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v3, v5, Ljava/io/BufferedReader;

    if-eqz v3, :cond_2a

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_32

    :catch_26
    move-exception v3

    goto :goto_52

    :catch_28
    move-exception v3

    goto :goto_60

    :cond_2a
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_31} :catch_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_31} :catch_26

    move-object v5, v3

    :goto_32
    :try_start_32
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_42

    if-nez v3, :cond_40

    goto :goto_44

    :cond_40
    move v3, v2

    goto :goto_45

    :catchall_42
    move-exception v3

    goto :goto_4c

    :cond_44
    :goto_44
    move v3, v4

    :goto_45
    xor-int/2addr v3, v4

    const/4 v4, 0x0

    :try_start_47
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_28
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_26

    move v2, v3

    goto :goto_6d

    :goto_4c
    :try_start_4c
    throw v3
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception v4

    :try_start_4e
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_28
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_26

    :goto_52
    sget-object v4, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5b

    goto :goto_5c

    :cond_5b
    move-object v1, v3

    :goto_5c
    invoke-static {v0, v1}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    :goto_60
    sget-object v4, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_69

    goto :goto_6a

    :cond_69
    move-object v1, v3

    :goto_6a
    invoke-static {v0, v1}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6d
    return v2
.end method

.method public static final g()Z
    .registers 6

    const-string v0, "isSELinuxPermissive"

    const-string v1, "from isSELinuxPermissive"

    const/4 v2, 0x0

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "getenforce"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "process.inputStream"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v3, v5, Ljava/io/BufferedReader;

    if-eqz v3, :cond_2a

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_32

    :catch_26
    move-exception v3

    goto :goto_49

    :catch_28
    move-exception v3

    goto :goto_57

    :cond_2a
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_31} :catch_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_31} :catch_26

    move-object v5, v3

    :goto_32
    :try_start_32
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Permissive"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_42

    const/4 v4, 0x0

    :try_start_3d
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_28
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_26

    move v2, v3

    goto :goto_64

    :catchall_42
    move-exception v3

    :try_start_43
    throw v3
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    :catchall_44
    move-exception v4

    :try_start_45
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_28
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_26

    :goto_49
    sget-object v4, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_52

    goto :goto_53

    :cond_52
    move-object v1, v3

    :goto_53
    invoke-static {v0, v1}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    :goto_57
    sget-object v4, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_60

    goto :goto_61

    :cond_60
    move-object v1, v3

    :goto_61
    invoke-static {v0, v1}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_64
    return v2
.end method

.method private final native getFridaFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private final native getFridaProcessNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private final native getLoanAppNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static final h(Landroid/content/Context;)Z
    .registers 8

    sget-object v0, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->a:Lcom/bharatpe/rootdetection/LoanCalculateHandler;

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/app/ActivityManager;

    if-eqz v1, :cond_f

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    const/4 v1, 0x0

    if-nez p0, :cond_14

    goto :goto_5f

    :cond_14
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1b

    goto :goto_5f

    :cond_1b
    invoke-direct {v0}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->getFridaProcessNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_40

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_23

    :cond_40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v6, "processInfo.processName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_44

    move v1, v6

    :cond_5f
    :goto_5f
    return v1
.end method

.method public static i(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    const-string v0, "isSpeakerLoaded"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-direct {v1, p0}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->h()Z

    move-result p0

    if-nez p0, :cond_bc

    invoke-virtual {v1}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->g()Z

    move-result p0

    if-nez p0, :cond_bc

    const-string p0, "su"

    invoke-static {p0}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_bc

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->b()Z

    move-result p0

    if-nez p0, :cond_bc

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->d()Z

    move-result p0

    if-nez p0, :cond_bc

    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz p0, :cond_3a

    const-string v2, "test-keys"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3a

    goto/16 :goto_bc

    :cond_3a
    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->f()Z

    move-result p0

    if-nez p0, :cond_bc

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->e()Z

    move-result p0

    if-nez p0, :cond_bc

    const-string p0, "magisk"

    invoke-static {p0}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bc

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->c()Z

    move-result v2

    if-eqz v2, :cond_56

    goto/16 :goto_bc

    :cond_56
    invoke-static {p0}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_bc

    invoke-virtual {v1}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->h()Z

    move-result p0

    if-nez p0, :cond_bc

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p0

    if-nez p0, :cond_bc

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result p0

    if-nez p0, :cond_bc

    const-string p0, "from isSpeakerLoaded"

    :try_start_70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "cat /proc/self/maps"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    if-nez v1, :cond_7d

    goto :goto_bf

    :cond_7d
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_8b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bf

    const-string v3, "frida-gadget.so"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_98} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_98} :catch_9c

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8b

    goto :goto_bc

    :catch_9c
    move-exception p1

    goto :goto_a0

    :catch_9e
    move-exception p1

    goto :goto_ae

    :goto_a0
    sget-object v1, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a9

    goto :goto_aa

    :cond_a9
    move-object p0, p1

    :goto_aa
    invoke-static {v0, p0}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bf

    :goto_ae
    sget-object v1, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b7

    goto :goto_b8

    :cond_b7
    move-object p0, p1

    :goto_b8
    invoke-static {v0, p0}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bf

    :cond_bc
    :goto_bc
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_bf
    :goto_bf
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPlus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPlus$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-direct {v0, p0}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->h()Z

    move-result p0

    if-nez p0, :cond_5c

    invoke-virtual {v0}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->g()Z

    move-result p0

    if-nez p0, :cond_5c

    const-string p0, "su"

    invoke-static {p0}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5c

    const-string p0, "busybox"

    invoke-static {p0}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5c

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->b()Z

    move-result p0

    if-nez p0, :cond_5c

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->d()Z

    move-result p0

    if-nez p0, :cond_5c

    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz p0, :cond_3f

    const-string v0, "test-keys"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3f

    goto :goto_5c

    :cond_3f
    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->f()Z

    move-result p0

    if-nez p0, :cond_5c

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->e()Z

    move-result p0

    if-nez p0, :cond_5c

    const-string p0, "magisk"

    invoke-static {p0}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5c

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->c()Z

    move-result p0

    if-eqz p0, :cond_5a

    goto :goto_5c

    :cond_5a
    const/4 p0, 0x0

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 p0, 0x1

    :goto_5d
    return p0
.end method
