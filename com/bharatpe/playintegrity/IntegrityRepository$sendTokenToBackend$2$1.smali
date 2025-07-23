# classes2.dex

.class final Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;
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
        "Lretrofit2/Response;",
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
    c = "com.bharatpe.playintegrity.IntegrityRepository$sendTokenToBackend$2$1"
    f = "IntegrityRepository.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/bharatpe/playintegrity/IntegrityRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bharatpe/playintegrity/IntegrityRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->b:Lcom/bharatpe/playintegrity/IntegrityRepository;

    iput-object p2, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->f:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v7, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;

    iget-object v1, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->b:Lcom/bharatpe/playintegrity/IntegrityRepository;

    iget-object v2, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->f:Ljava/lang/Boolean;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;-><init>(Lcom/bharatpe/playintegrity/IntegrityRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->b:Lcom/bharatpe/playintegrity/IntegrityRepository;

    iget-object p1, p1, Lcom/bharatpe/playintegrity/IntegrityRepository;->b:Lcom/bharatpe/playintegrity/network/IntegrityService;

    new-instance v1, Lcom/bharatpe/playintegrity/model/IntegrityRequest;

    iget-object v3, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    :goto_28
    iget-object v4, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->e:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/bharatpe/playintegrity/model/IntegrityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v2, p0, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2$1;->a:I

    invoke-interface {p1, v1, p0}, Lcom/bharatpe/playintegrity/network/IntegrityService;->checkSafety(Lcom/bharatpe/playintegrity/model/IntegrityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3a

    return-object v0

    :cond_3a
    :goto_3a
    return-object p1
.end method
