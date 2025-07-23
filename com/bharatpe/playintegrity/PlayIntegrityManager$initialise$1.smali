# classes2.dex

.class final Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;
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
    c = "com.bharatpe.playintegrity.PlayIntegrityManager$initialise$1"
    f = "PlayIntegrityManager.kt"
    l = {
        0x1c,
        0x1f,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;->b:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;

    iget-object v0, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;->b:Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, v0, p2}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;->a:I

    const/4 v7, 0x0

    const/16 v8, 0x19c

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "repository"

    iget-object v9, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2e

    if-eq v0, v3, :cond_29

    if-eq v0, v2, :cond_24

    if-ne v0, v1, :cond_1c

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_cd

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_6e

    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_45

    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->c:Lcom/bharatpe/playintegrity/IntegrityRepository;

    if-eqz v0, :cond_10b

    iput v3, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;->a:I

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v5, Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;

    invoke-direct {v5, v0, v7}, Lcom/bharatpe/playintegrity/IntegrityRepository$fetchToken$2;-><init>(Lcom/bharatpe/playintegrity/IntegrityRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_45

    return-object v6

    :cond_45
    :goto_45
    check-cast v0, Lcom/bharatpe/network/models/ApiResult;

    instance-of v3, v0, Lcom/bharatpe/network/models/ApiResult$Success;

    if-eqz v3, :cond_ab

    check-cast v0, Lcom/bharatpe/network/models/ApiResult$Success;

    iget-object v0, v0, Lcom/bharatpe/network/models/ApiResult$Success;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    sget-object v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->c:Lcom/bharatpe/playintegrity/IntegrityRepository;

    if-eqz v0, :cond_a7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "200"

    const-string v4, "Success"

    iput v2, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;->a:I

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bharatpe/playintegrity/IntegrityRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6e

    return-object v6

    :cond_6e
    :goto_6e
    check-cast v0, Lcom/bharatpe/network/models/ApiResult;

    instance-of v1, v0, Lcom/bharatpe/network/models/ApiResult$Success;

    if-eqz v1, :cond_84

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lcom/bharatpe/network/models/ApiResult$Success;

    iget v0, v0, Lcom/bharatpe/network/models/ApiResult$Success;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v1, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_108

    :cond_84
    instance-of v1, v0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    if-eqz v1, :cond_108

    check-cast v0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    iget v1, v0, Lcom/bharatpe/network/models/ApiResult$ApiError;->a:I

    iget-object v0, v0, Lcom/bharatpe/network/models/ApiResult$ApiError;->b:Ljava/lang/String;

    if-ne v1, v8, :cond_9c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_108

    :cond_9c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_108

    :cond_a7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_ab
    instance-of v2, v0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    if-eqz v2, :cond_108

    check-cast v0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    iget v2, v0, Lcom/bharatpe/network/models/ApiResult$ApiError;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bharatpe/network/models/ApiResult$ApiError;->b:Ljava/lang/String;

    sget-object v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->c:Lcom/bharatpe/playintegrity/IntegrityRepository;

    if-eqz v0, :cond_104

    const-string v4, ""

    iput v1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;->a:I

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, v4

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bharatpe/playintegrity/IntegrityRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_cd

    return-object v6

    :cond_cd
    :goto_cd
    check-cast v0, Lcom/bharatpe/network/models/ApiResult;

    instance-of v1, v0, Lcom/bharatpe/network/models/ApiResult$Success;

    if-eqz v1, :cond_e2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lcom/bharatpe/network/models/ApiResult$Success;

    iget v0, v0, Lcom/bharatpe/network/models/ApiResult$Success;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v1, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_108

    :cond_e2
    instance-of v1, v0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    if-eqz v1, :cond_108

    check-cast v0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    iget v1, v0, Lcom/bharatpe/network/models/ApiResult$ApiError;->a:I

    iget-object v0, v0, Lcom/bharatpe/network/models/ApiResult$ApiError;->b:Ljava/lang/String;

    if-ne v1, v8, :cond_f9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_108

    :cond_f9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_108

    :cond_104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_108
    :goto_108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_10b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7
.end method
