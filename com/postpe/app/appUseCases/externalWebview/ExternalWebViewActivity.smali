# classes3.dex

.class public final Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/observer/interfaces/Observer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/postpe/app/helperPackages/observer/interfaces/Observer<",
        "Lcom/postpe/app/helperPackages/observer/observerModel/PushNotificationObserverData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/postpe/app/helperPackages/observer/interfaces/Observer;",
        "Lcom/postpe/app/helperPackages/observer/observerModel/PushNotificationObserverData;",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static volatile l:Z


# instance fields
.field public i:Landroid/webkit/PermissionRequest;

.field public j:Landroid/webkit/WebView;

.field public final k:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$requestPermissionLauncher$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$requestPermissionLauncher$1;-><init>(Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->k:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final c1(Lcom/postpe/app/helperPackages/observer/observerModel/PushNotificationObserverData;)V
    .registers 3

    iget-object p1, p1, Lcom/postpe/app/helperPackages/observer/observerModel/PushNotificationObserverData;->a:Ljava/lang/String;

    const-string v0, "vkyc_web_view_closed_event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    sput-boolean p1, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->l:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_10
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->y2()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->l:Z

    new-instance v0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1;-><init>(Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;)V

    sget-object v1, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x2386370

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    sget-object v0, Landroidx/activity/compose/ComponentActivityKt;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_36

    :cond_35
    move-object p1, v2

    :goto_36
    if-eqz p1, :cond_3f

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_72

    :cond_3f
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_5b

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5b
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    :cond_64
    invoke-static {v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    :cond_6d
    sget-object v0, Landroidx/activity/compose/ComponentActivityKt;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_72
    sget-object p1, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->d:Lcom/postpe/app/helperPackages/observer/ObserverSubject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/observer/ObserverSubject;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->j:Landroid/webkit/WebView;

    :cond_e
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_7
    sget-boolean v0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->l:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    sput-boolean v0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->l:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_11
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final y2()V
    .registers 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_16

    :cond_13
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_16
    :goto_16
    return-void
.end method
