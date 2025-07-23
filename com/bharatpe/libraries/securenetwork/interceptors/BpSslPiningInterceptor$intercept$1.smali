# classes.dex

.class final Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;
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
        "Lokhttp3/Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lokhttp3/Response;",
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
    c = "com.bharatpe.libraries.securenetwork.interceptors.BpSslPiningInterceptor$intercept$1"
    f = "BpSslPiningInterceptor.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

.field public final synthetic c:Lokhttp3/Interceptor$Chain;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;Lokhttp3/Interceptor$Chain;ILkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->b:Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

    iput-object p2, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->c:Lokhttp3/Interceptor$Chain;

    iput p3, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance p1, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;

    iget-object v0, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->c:Lokhttp3/Interceptor$Chain;

    iget v1, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->d:I

    iget-object v2, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->b:Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;-><init>(Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;Lokhttp3/Interceptor$Chain;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->a:I

    iget-object p1, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->b:Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

    iget-object v1, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->c:Lokhttp3/Interceptor$Chain;

    iget v2, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;->d:I

    invoke-static {p1, v1, v2, p0}, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;->a(Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;Lokhttp3/Interceptor$Chain;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_27
    :goto_27
    return-object p1
.end method
