# classes3.dex

.class public final Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;
.super Lcom/postpe/app/helperPackages/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;",
        "Lcom/postpe/app/helperPackages/base/BasePresenter;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/postpe/app/appUseCases/home/presenters/HomeView;

.field public c:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$registerSilentRefreshBroadcastReceiver$1;

.field public d:I

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;Lcom/postpe/app/appUseCases/home/activities/HomeActivity;)V
    .registers 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/postpe/app/helperPackages/base/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->b:Lcom/postpe/app/appUseCases/home/presenters/HomeView;

    new-instance p2, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$contactProvider$2;

    invoke-direct {p2, p1}, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$contactProvider$2;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget v0, p0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->d:I

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;->getPostPeUserV1()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$fetchPostPeUserV1$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$fetchPostPeUserV1$1;-><init>(Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;)V

    new-instance v2, Lcom/libraries/remoteconfiglib/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$fetchPostPeUserV1$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$fetchPostPeUserV1$2;-><init>(Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;)V

    new-instance v3, Lcom/libraries/remoteconfiglib/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->k(Z)V

    new-instance v0, Lcom/postpe/app/helperPackages/fcm/FcmRequest;

    invoke-direct {v0, p1}, Lcom/postpe/app/helperPackages/fcm/FcmRequest;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-static {v0}, Lcom/postpe/app/helperPackages/network/ApiManager;->f(Lcom/postpe/app/helperPackages/fcm/FcmRequest;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    sget-object v0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$updateFcmTokenOnServer$1;->c:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$updateFcmTokenOnServer$1;

    new-instance v1, Lcom/libraries/remoteconfiglib/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$updateFcmTokenOnServer$2;->c:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$updateFcmTokenOnServer$2;

    new-instance v2, Lcom/libraries/remoteconfiglib/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    :cond_38
    return-void
.end method

.method public final c()V
    .registers 5

    const-string v0, "IS_SYNCING_NEEDED"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->d(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    const-string v0, "PROFILE"

    goto :goto_15

    :cond_13
    const-string v0, "LITE"

    :goto_15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "identifier"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v0, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v0, "SYNC_DEVICE_BINDING_STATUS"

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_73

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seq_no"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bank_rnn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upi_tran_log_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_reason"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->updateDeviceBinding(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$upiSyncApi$1;->c:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$upiSyncApi$1;

    sget-object v2, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$upiSyncApi$2;->c:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$upiSyncApi$2;

    invoke-static {v0, v1, v2}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    :cond_73
    return-void
.end method
