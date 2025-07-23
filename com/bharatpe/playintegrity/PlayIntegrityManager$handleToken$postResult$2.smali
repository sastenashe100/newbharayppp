# classes2.dex

.class final Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/bharatpe/network/models/ApiResult<",
        "+",
        "Lcom/bharatpe/playintegrity/model/IntegrityResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bharatpe/network/models/ApiResult;",
        "Lcom/bharatpe/playintegrity/model/IntegrityResponse;",
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
    c = "com.bharatpe.playintegrity.PlayIntegrityManager$handleToken$postResult$2"
    f = "PlayIntegrityManager.kt"
    l = {
        0xd6,
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-wide p1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->b:J

    iput-object p3, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v6, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;

    iget-wide v1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->b:J

    iget-object v3, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->d:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_61

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->b:J

    cmp-long p1, v6, v4

    const/4 v1, 0x0

    if-lez p1, :cond_46

    new-instance p1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2$1;

    iget-object v2, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->d:Ljava/lang/String;

    invoke-direct {p1, v2, v4, v1}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->a:I

    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3a

    return-object v0

    :cond_3a
    :goto_3a
    check-cast p1, Lcom/bharatpe/network/models/ApiResult;

    if-nez p1, :cond_63

    new-instance p1, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    const-string v0, "Timeout exceeded to fetch API response"

    invoke-direct {p1, v0}, Lcom/bharatpe/network/models/ApiResult$NetworkError;-><init>(Ljava/lang/String;)V

    goto :goto_63

    :cond_46
    sget-object p1, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->c:Lcom/bharatpe/playintegrity/IntegrityRepository;

    if-eqz p1, :cond_64

    const-string v3, ""

    iget-object v4, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->d:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v2, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;->a:I

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bharatpe/playintegrity/IntegrityRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_61

    return-object v0

    :cond_61
    :goto_61
    check-cast p1, Lcom/bharatpe/network/models/ApiResult;

    :cond_63
    :goto_63
    return-object p1

    :cond_64
    const-string p1, "repository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method
