# classes3.dex

.class public final Lcom/postpe/app/appUseCases/authv2/TokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/authv2/TokenManager;",
        "",
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
.field public static final a:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/authv2/TokenManager;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static a()V
    .registers 6

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    sget-object v1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/appUseCases/authv2/TokenManager$logout$1;->c:Lcom/postpe/app/appUseCases/authv2/TokenManager$logout$1;

    const-string v3, "token"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "screenRouter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1d

    :cond_1c
    move-object v4, v3

    :goto_1d
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_26
    const-class v4, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

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

    new-instance v3, Lcom/postpe/app/appUseCases/authv2/TokenManager$logout$disposable$1;

    invoke-direct {v3, v1, v2}, Lcom/postpe/app/appUseCases/authv2/TokenManager$logout$disposable$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/libraries/remoteconfiglib/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/postpe/app/appUseCases/authv2/TokenManager$logout$disposable$2;

    invoke-direct {v3, v1, v2}, Lcom/postpe/app/appUseCases/authv2/TokenManager$logout$disposable$2;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/libraries/remoteconfiglib/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v3}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v4, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    sget-object v0, Lcom/postpe/app/appUseCases/authv2/TokenManager;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_6b
    return-void
.end method
