# classes3.dex

.class public Lcom/postpe/app/appUseCases/webview/WebViewActivity;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/websupport/generated/WebSupportListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/webview/WebViewActivity;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "Lcom/postpe/app/websupport/generated/WebSupportListener;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final D:Lkotlin/Lazy;

.field public E:Landroid/widget/FrameLayout;

.field public t:Landroid/webkit/WebView;

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Landroid/os/Bundle;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    const-string v0, "javascript_obj"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->v:Ljava/lang/String;

    new-instance v0, Lcom/postpe/app/appUseCases/webview/WebViewActivity$mScreenRouter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/webview/WebViewActivity$mScreenRouter$2;-><init>(Lcom/postpe/app/appUseCases/webview/WebViewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->D:Lkotlin/Lazy;

    return-void
.end method

.method public static final I2(Lcom/postpe/app/appUseCases/webview/WebViewActivity;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "cached_upi_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->d()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->d(Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method


# virtual methods
.method public final D2()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->B:Z

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->K2(Ljava/lang/String;)V

    return-void
.end method

.method public final J0()V
    .registers 3

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->J0()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->C:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/postpe/app/websupport/WebSupportHandler;->h0(Z)V

    :cond_b
    return-void
.end method

.method public final J2()V
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_38

    :cond_33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_38
    iput-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->w:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->w:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "wroute"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->w:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "wid"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->w:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "wsource"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->z:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v1, "subroute"

    iget-object v3, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    iget-object v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_92
    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    sget-object v0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/postpe/app/appUseCases/webview/WebViewActivity$fetchRoutes$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/webview/WebViewActivity$fetchRoutes$1;-><init>(Lcom/postpe/app/appUseCases/webview/WebViewActivity;)V

    new-instance v1, Lcom/postpe/app/appUseCases/webview/WebViewActivity$fetchRoutes$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/webview/WebViewActivity$fetchRoutes$2;-><init>(Lcom/postpe/app/appUseCases/webview/WebViewActivity;)V

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K2(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/postpe/app/appUseCases/webview/WebViewActivity$loadWebViewWithData$1;-><init>(Lcom/postpe/app/appUseCases/webview/WebViewActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T()V
    .registers 6

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;->logout()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/webview/WebViewActivity$logoutAction$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/webview/WebViewActivity$logoutAction$1;-><init>(Lcom/postpe/app/appUseCases/webview/WebViewActivity;)V

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/appUseCases/webview/WebViewActivity$logoutAction$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/webview/WebViewActivity$logoutAction$2;-><init>(Lcom/postpe/app/appUseCases/webview/WebViewActivity;)V

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    invoke-static {p0}, Lcom/horcrux/malfoy/Malfoy;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_e

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p3}, Lin/juspay/services/HyperServices;->onActivityResult(IILandroid/content/Intent;)V

    :cond_e
    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->C:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1, p2, p3}, Lcom/postpe/app/websupport/WebSupportHandler;->c0(IILandroid/content/Intent;)V

    :cond_15
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->n:Z

    if-nez v0, :cond_1c

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/services/HyperServices;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->C:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->f0()V

    goto :goto_1c

    :cond_19
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    invoke-virtual {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0253

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.hyper_sdk_fl)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->E:Landroid/widget/FrameLayout;

    const p1, 0x7f0a01a6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.dynamic_webview_error_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    new-instance p1, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0a0133

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.postpe.app.helperPackages.customviews.BpWebViewWrapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->t:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, "CAME_FROM_DEV_CONSOLE"

    if-nez v1, :cond_50

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->j()V

    goto/16 :goto_e4

    :cond_50
    sget-object v1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->v()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->t:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->t:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_77
    iget-object v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->t:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->t:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->t:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->t:Landroid/webkit/WebView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v4, p1}, Lcom/postpe/app/websupport/WebSupportHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/webkit/WebView;Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;)V

    iput-object v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->C:Lcom/postpe/app/websupport/WebSupportHandler;

    new-instance v4, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->y:Ljava/lang/String;

    iget-object v7, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->A:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/postpe/app/websupport/WebSupportHandler;->b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->E:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_126

    iput-object v4, v1, Lcom/postpe/app/websupport/WebSupportHandler;->v:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->t:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/websupport/generated/WebSupportJSInterface;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->C:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v4}, Lcom/postpe/app/websupport/generated/WebSupportJSInterface;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->t:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->t:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/webview/WebViewActivity$initialiseWebView$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/webview/WebViewActivity$initialiseWebView$1;-><init>(Lcom/postpe/app/appUseCases/webview/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_e4
    sget-boolean p1, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-static {p0}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->e(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_101

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_101

    const-string p1, "file:///android_asset/dev.html"

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->K2(Ljava/lang/String;)V

    return-void

    :cond_101
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->J2()V

    const p1, 0x7f0a038d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<LoaderContainerView>(R.id.parent_lcv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    const p1, 0x7f0a045a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/google/android/material/datepicker/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_126
    const-string p1, "mHyperSdkFl"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->t:Landroid/webkit/WebView;

    :cond_13
    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/juspay/services/HyperServices;->resetActivity(Landroidx/fragment/app/FragmentActivity;)V

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->C:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_1b

    :cond_18
    invoke-virtual {p1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final onResume()V
    .registers 1

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onResume()V

    return-void
.end method

.method public final onStart()V
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    new-instance v0, Lcom/postpe/app/appUseCases/webview/WebViewActivity$onStart$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/webview/WebViewActivity$onStart$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final s()V
    .registers 3

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->s()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->C:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/postpe/app/websupport/WebSupportHandler;->h0(Z)V

    :cond_b
    return-void
.end method
