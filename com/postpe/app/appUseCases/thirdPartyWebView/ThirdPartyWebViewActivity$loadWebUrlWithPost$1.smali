# classes3.dex

.class final Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;
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
    c = "com.postpe.app.appUseCases.thirdPartyWebView.ThirdPartyWebViewActivity$loadWebUrlWithPost$1"
    f = "ThirdPartyWebViewActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->a:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance p1, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->a:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;-><init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->a:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->v:Landroid/webkit/WebView;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v0, "\n        (function() {\n            var form = document.createElement(\'form\');\n            form.method = \'post\';\n            form.action = \'__URL__\';\n\n            var hiddenField = document.createElement(\'input\');\n            hiddenField.type = \'hidden\';\n            hiddenField.name = \'__FIELD_NAME__\';\n            hiddenField.value = \'__ENCODED_PARAMS__\';\n\n            form.appendChild(hiddenField);\n            document.body.appendChild(form);\n            form.submit();\n        })();\n    "

    const-string v1, "__URL__"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__FIELD_NAME__"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__ENCODED_PARAMS__"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$loadWebUrlWithPost$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<html><body><script>"

    const-string v2, "</script></body></html>"

    invoke-static {v1, v0, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lso/plotline/insights/Plotline;->m(Landroid/webkit/WebView;)V

    :cond_42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
