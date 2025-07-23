# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter;
.super Lcom/postpe/app/helperPackages/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter;",
        "Lcom/postpe/app/helperPackages/base/BasePresenter;",
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


# instance fields
.field public final b:Lcom/postpe/app/appUseCases/onboarding/presenters/AuthView;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;)V
    .registers 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/postpe/app/helperPackages/base/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string p2, "analytics_profile_login"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    const-string v0, "referralId"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;

    sget-object v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/network/ApiManager;->e(Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter$checkForAppsflyerReferral$1$1;->c:Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter$checkForAppsflyerReferral$1$1;

    new-instance v2, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter$checkForAppsflyerReferral$1$2;->c:Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter$checkForAppsflyerReferral$1$2;

    new-instance v3, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    :cond_37
    return-void
.end method
