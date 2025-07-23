# classes2.dex

.class final Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;
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
    c = "com.bharatpe.playintegrity.PlayIntegrityManager$initialiseTxnWithRetry$1"
    f = "PlayIntegrityManager.kt"
    l = {
        0x9c,
        0xa6,
        0xaa,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function5;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .registers 5

    iput-object p4, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->b:Lkotlin/jvm/functions/Function5;

    iput-wide p1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance p1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;

    iget-object v0, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->b:Lkotlin/jvm/functions/Function5;

    iget-wide v1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->c:J

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->a:I

    sget-object v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v1, :cond_24

    if-eq v0, v11, :cond_1f

    if-eq v0, v10, :cond_1f

    if-ne v0, v9, :cond_17

    goto :goto_1f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9f

    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_44

    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v4, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1$integrityStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v1, v6, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->a:I

    const-wide/16 v12, 0x0

    move-object v0, v8

    move v1, v2

    move-wide v2, v12

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->e(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_44

    return-object v7

    :cond_44
    :goto_44
    check-cast v0, Lcom/bharatpe/network/models/ApiResult;

    instance-of v1, v0, Lcom/bharatpe/network/models/ApiResult$Success;

    iget-object v2, v6, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->b:Lkotlin/jvm/functions/Function5;

    iget-wide v3, v6, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->c:J

    if-eqz v1, :cond_85

    check-cast v0, Lcom/bharatpe/network/models/ApiResult$Success;

    iget-object v0, v0, Lcom/bharatpe/network/models/ApiResult$Success;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;

    invoke-virtual {v0}, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->b()Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v12, v6, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->b:Lkotlin/jvm/functions/Function5;

    new-instance v13, Ljava/lang/Integer;

    const/16 v1, 0xc8

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v14, "token already generated"

    invoke-virtual {v0}, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v16, ""

    sget v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v17}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9f

    :cond_7c
    iput v11, v6, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->a:I

    invoke-static {v8, v3, v4, v2, v6}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->a(Lcom/bharatpe/playintegrity/PlayIntegrityManager;JLkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9f

    return-object v7

    :cond_85
    instance-of v1, v0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    if-eqz v1, :cond_92

    iput v10, v6, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->a:I

    invoke-static {v8, v3, v4, v2, v6}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->a(Lcom/bharatpe/playintegrity/PlayIntegrityManager;JLkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9f

    return-object v7

    :cond_92
    instance-of v0, v0, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    if-eqz v0, :cond_9f

    iput v9, v6, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->a:I

    invoke-static {v8, v3, v4, v2, v6}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->a(Lcom/bharatpe/playintegrity/PlayIntegrityManager;JLkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9f

    return-object v7

    :cond_9f
    :goto_9f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
