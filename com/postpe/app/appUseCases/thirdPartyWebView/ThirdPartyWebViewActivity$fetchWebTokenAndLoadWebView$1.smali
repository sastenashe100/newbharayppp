# classes3.dex

.class final Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$fetchWebTokenAndLoadWebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/authv2/WebTokenResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/postpe/app/appUseCases/authv2/WebTokenResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$fetchWebTokenAndLoadWebView$1;->c:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Lcom/postpe/app/appUseCases/authv2/WebTokenResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$fetchWebTokenAndLoadWebView$1;->c:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    iget-object v0, v2, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->D:Ljava/lang/String;

    const-string v1, "gyftr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "token"

    :goto_15
    move-object v5, v0

    goto :goto_1a

    :cond_17
    const-string v0, "data"

    goto :goto_15

    :goto_1a
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/authv2/WebTokenResponse;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/authv2/WebTokenResponse;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/authv2/WebTokenResponse;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_41

    if-nez v3, :cond_2d

    goto :goto_41

    :cond_2d
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;-><init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
