# classes2.dex

.class final Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;
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
        "Lcom/bharatpe/network/models/ApiResult<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/bharatpe/network/models/ApiResult;",
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
    c = "com.bharatpe.playintegrity.IntegrityRepository$fetchToken$2"
    f = "IntegrityRepository.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/bharatpe/playintegrity/IntegrityRepository;


# direct methods
.method public constructor <init>(Lcom/bharatpe/playintegrity/IntegrityRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;->b:Lcom/bharatpe/playintegrity/IntegrityRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;

    iget-object v0, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;->b:Lcom/bharatpe/playintegrity/IntegrityRepository;

    invoke-direct {p1, v0, p2}, Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;-><init>(Lcom/bharatpe/playintegrity/IntegrityRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;->a:I

    const-string v8, "Integrity_Token_Generation"

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;->b:Lcom/bharatpe/playintegrity/IntegrityRepository;

    if-eqz v1, :cond_1f

    if-ne v1, v9, :cond_17

    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_14
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_7c

    :catchall_11
    move-exception p1

    goto/16 :goto_b7

    :catch_14
    move-exception p1

    goto/16 :goto_8e

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "randomUUID().toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    sget-object v2, Lcom/google/firebase/perf/FirebasePerformance;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    const-class v3, Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v2, v3}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/firebase/perf/metrics/Trace;

    sget-object v4, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    new-instance v5, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v5}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->a()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v6

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v7

    move-object v2, v11

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    invoke-virtual {v11}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    :cond_6a
    const-string v1, "Trace with name \'Integrity_Token_Generation\' already started."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_71
    :try_start_71
    iget-object v1, v10, Lcom/bharatpe/playintegrity/IntegrityRepository;->a:Lcom/bharatpe/playintegrity/IntegrityChecker;

    iput v9, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/bharatpe/playintegrity/IntegrityChecker;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7c

    return-object v0

    :cond_7c
    :goto_7c
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/bharatpe/network/models/ApiResult$Success;

    const/16 v1, 0xc8

    invoke-direct {v0, p1, v1}, Lcom/bharatpe/network/models/ApiResult$Success;-><init>(Ljava/lang/Object;I)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_85} :catch_14
    .catchall {:try_start_71 .. :try_end_85} :catchall_11

    sget-object p1, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->b()V

    goto :goto_b6

    :goto_8e
    :try_start_8e
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_96

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    :goto_97
    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    goto :goto_a0

    :cond_9e
    const/16 v0, 0x1f4

    :goto_a0
    new-instance v1, Lcom/bharatpe/network/models/ApiResult$ApiError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_aa

    const-string p1, "Token generation failed"

    :cond_aa
    invoke-direct {v1, v0, p1}, Lcom/bharatpe/network/models/ApiResult$ApiError;-><init>(ILjava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_8e .. :try_end_ad} :catchall_11

    sget-object p1, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->b()V

    move-object v0, v1

    :goto_b6
    return-object v0

    :goto_b7
    sget-object v0, Lcom/bharatpe/firebasetracing/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bharatpe/firebasetracing/FirebaseTracking;->b()V

    throw p1
.end method
