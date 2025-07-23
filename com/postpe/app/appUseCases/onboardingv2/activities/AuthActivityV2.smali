# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;",
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
.field public static final synthetic B:I


# instance fields
.field public final A:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$runnable$1;

.field public t:Lcom/postpe/app/databinding/ActivityAuthV2Binding;

.field public final u:Landroid/os/Handler;

.field public final v:J

.field public final w:Lkotlin/Lazy;

.field public final x:[Ljava/lang/String;

.field public final y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->u:Landroid/os/Handler;

    const-wide/16 v0, 0x708

    iput-wide v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->v:J

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$mLocationHandler$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$mLocationHandler$2;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->w:Lkotlin/Lazy;

    const-string v0, "android.permission.RECEIVE_SMS"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.READ_SMS"

    const-string v4, "android.permission.SEND_SMS"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->x:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0802fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0802ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f080300

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, 0x7f080527

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->y:Ljava/util/List;

    iput v2, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->z:I

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$runnable$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$runnable$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->A:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$runnable$1;

    return-void
.end method


# virtual methods
.method public final I2(Ljava/lang/String;)V
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->x:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1e

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_60

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v6, Lkotlin/Pair;

    const-string v1, "screen"

    const-string v2, "sign_in"

    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "payload_param_1"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v2, "payload_param_2"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "marketing_event"

    const-string v3, "yes"

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "permission_error_modal"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_60
    return-void
.end method

.method public final J2()V
    .registers 6

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "permission"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->x:[Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xbbb

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$requestMandatoryPermission$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$requestMandatoryPermission$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;)V

    new-instance v2, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$requestMandatoryPermission$2;->c:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$requestMandatoryPermission$2;

    new-instance v3, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    invoke-static {p0, v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final l0()V
    .registers 1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d001e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a020c

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_b5

    const v0, 0x7f0a0229

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_b5

    const v0, 0x7f0a05d5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_b5

    new-instance v0, Lcom/postpe/app/databinding/ActivityAuthV2Binding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v3}, Lcom/postpe/app/databinding/ActivityAuthV2Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->t:Lcom/postpe/app/databinding/ActivityAuthV2Binding;

    invoke-virtual {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->y:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/adapter/ImagePagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/appUseCases/onboardingv2/adapter/ImagePagerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->t:Lcom/postpe/app/databinding/ActivityAuthV2Binding;

    if-eqz v3, :cond_af

    iget-object v3, v3, Lcom/postpe/app/databinding/ActivityAuthV2Binding;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    new-instance v4, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$setupViewPager$1$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$setupViewPager$1$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;Ljava/util/ArrayList;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->u:Landroid/os/Handler;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->A:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$runnable$1;

    iget-wide v3, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->v:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    const-string p1, "WEB_CLEAR_CACHE_ON_AUTH_ENABLE"

    invoke-static {p1}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8c

    goto :goto_ae

    :cond_8c
    :try_start_8c
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9d} :catch_9d

    :catch_9d
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    :goto_ae
    return-void

    :cond_af
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_b5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->onDestroy()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->A:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$runnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p2()V
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/location/LocationHandler;->e()V

    return-void
.end method
