# classes2.dex

.class final Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bharatpe.rootdetection.LoanCalculateHandler$getSpeakerPro$1"
    f = "LoanCalculateHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    iput-object p2, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance p1, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;

    iget-object v0, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;->a:Ljava/util/List;

    invoke-direct {p1, v0, v2, p2, v1}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_12
    invoke-static {}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->d()Ljava/util/List;

    move-result-object p1

    :cond_16
    sget-object v0, Lcom/bharatpe/rootdetection/GetSpeakerCheck;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loanAppsNames"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$getSpeakerPro$1;->c:Lkotlin/jvm/functions/Function1;

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception Occurred"

    const-string v3, "from "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_66
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :try_start_6a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    const-string v5, "pm.getInstalledApplicati…ageManager.GET_META_DATA)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v4

    new-instance v5, Lcom/bharatpe/rootdetection/GetSpeakerCheck$isMaliciousAppInstalled$maliciousAppLabel$1;

    invoke-direct {v5, v0}, Lcom/bharatpe/rootdetection/GetSpeakerCheck$isMaliciousAppInstalled$maliciousAppLabel$1;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v0

    new-instance v4, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {v4, v0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    :cond_8d
    iget-object v0, v4, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {v4}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    goto :goto_ab

    :catchall_a3
    move-exception p1

    goto/16 :goto_119

    :catch_a6
    move-exception p1

    goto :goto_c2

    :catch_a8
    move-exception p1

    goto :goto_ec

    :cond_aa
    const/4 v0, 0x0

    :goto_ab
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b1

    const/4 p1, 0x1

    goto :goto_b2

    :cond_b1
    const/4 p1, 0x0

    :goto_b2
    new-instance v4, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catch Landroid/os/DeadObjectException; {:try_start_6a .. :try_end_be} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_be} :catch_a6
    .catchall {:try_start_6a .. :try_end_be} :catchall_a3

    :goto_be
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_116

    :goto_c2
    :try_start_c2
    sget-object v0, Lcom/bharatpe/rootdetection/GetSpeakerCheck;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v4, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_de

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_de
    invoke-static {v0, p1}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_be

    :goto_ec
    sget-object v0, Lcom/bharatpe/rootdetection/GetSpeakerCheck;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v4, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_108

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_108
    invoke-static {v0, p1}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_115
    .catchall {:try_start_c2 .. :try_end_115} :catchall_a3

    goto :goto_be

    :goto_116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    throw p1
.end method
