# classes3.dex

.class final Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1$response$1;
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
        "Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse;",
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
        "Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse;",
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
    c = "com.postpe.app.appUseCases.webview.WebViewActivity$loadWebViewWithData$1$response$1"
    f = "WebViewActivity.kt"
    l = {
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1$response$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1$response$1;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1$response$1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1$response$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1$response$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1$response$1;->a:I

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

    sget-object p1, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;->a:Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;

    iput v2, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1$response$1;->a:I

    iget-object v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1$response$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_25
    :goto_25
    return-object p1
.end method
