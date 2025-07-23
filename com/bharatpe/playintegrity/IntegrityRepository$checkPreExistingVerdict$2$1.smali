# classes2.dex

.class final Lcom/bharatpe/playintegrity/IntegrityRepository$checkPreExistingVerdict$2$1;
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
        "Lretrofit2/Response<",
        "Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;",
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
        "Lretrofit2/Response;",
        "Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;",
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
    c = "com.bharatpe.playintegrity.IntegrityRepository$checkPreExistingVerdict$2$1"
    f = "IntegrityRepository.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/bharatpe/playintegrity/IntegrityRepository;


# direct methods
.method public constructor <init>(Lcom/bharatpe/playintegrity/IntegrityRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$checkPreExistingVerdict$2$1;->b:Lcom/bharatpe/playintegrity/IntegrityRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance v0, Lcom/bharatpe/playintegrity/IntegrityRepository$checkPreExistingVerdict$2$1;

    iget-object v1, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$checkPreExistingVerdict$2$1;->b:Lcom/bharatpe/playintegrity/IntegrityRepository;

    invoke-direct {v0, v1, p1}, Lcom/bharatpe/playintegrity/IntegrityRepository$checkPreExistingVerdict$2$1;-><init>(Lcom/bharatpe/playintegrity/IntegrityRepository;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bharatpe/playintegrity/IntegrityRepository$checkPreExistingVerdict$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/playintegrity/IntegrityRepository$checkPreExistingVerdict$2$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/bharatpe/playintegrity/IntegrityRepository$checkPreExistingVerdict$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$checkPreExistingVerdict$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$checkPreExistingVerdict$2$1;->b:Lcom/bharatpe/playintegrity/IntegrityRepository;

    iget-object p1, p1, Lcom/bharatpe/playintegrity/IntegrityRepository;->b:Lcom/bharatpe/playintegrity/network/IntegrityService;

    iput v2, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$checkPreExistingVerdict$2$1;->a:I

    invoke-interface {p1, p0}, Lcom/bharatpe/playintegrity/network/IntegrityService;->fetchIntegrityStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_25
    :goto_25
    return-object p1
.end method
