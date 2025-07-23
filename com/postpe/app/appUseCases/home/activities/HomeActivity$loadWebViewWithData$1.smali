# classes3.dex

.class final Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;
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
    c = "com.postpe.app.appUseCases.home.activities.HomeActivity$loadWebViewWithData$1"
    f = "HomeActivity.kt"
    l = {
        0x244
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;->b:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;->b:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;->a:I

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v3, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1$response$1;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1$response$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v3, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    return-object v0

    :cond_33
    :goto_33
    check-cast p1, Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse;

    sget-object v0, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;->a:Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;->b:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;->b(Landroid/content/Context;Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->v:Landroid/webkit/WebView;

    if-eqz p1, :cond_4d

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-static {p1}, Lso/plotline/insights/Plotline;->m(Landroid/webkit/WebView;)V

    :cond_4d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
