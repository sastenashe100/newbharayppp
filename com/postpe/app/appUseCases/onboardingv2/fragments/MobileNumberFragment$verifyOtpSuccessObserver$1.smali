# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$verifyOtpSuccessObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$verifyOtpSuccessObserver$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;

    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$verifyOtpSuccessObserver$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->Y:Landroid/os/Handler;

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_e
    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->PHONE:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->t(Z)V

    sget-object v3, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_35

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2f

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->getAuthMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_42

    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_35
    sget-object v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->SIM:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->getAuthMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_42

    :cond_3c
    sget-object v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->WHATSAPP:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->getAuthMethod()Ljava/lang/String;

    move-result-object v1

    :goto_42
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->c:Lcom/postpe/app/helperPackages/customviews/ErrorView;

    const-string v5, "binding.errorView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->b()V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;->a()Z

    move-result p1

    if-eqz p1, :cond_67

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "auth_login"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    const-string p1, "login"

    goto :goto_70

    :cond_67
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "auth_signup"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    const-string p1, "signup"

    :goto_70
    sget-object v3, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v3, Lkotlin/Pair;

    const-string v5, "screen"

    const-string v6, "sign_in"

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "module"

    const-string v7, "auth_success"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "payload_param_1"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v7, "payload_param_2"

    invoke-direct {v1, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v7, "marketing_event"

    const-string v8, "yes"

    invoke-direct {p1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "onboarding"

    invoke-static {v1, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "analytics_profile_login"

    invoke-virtual {p1, v1, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    sget-object p1, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;->a:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initPlayIntegrity$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initPlayIntegrity$1;

    sget-object v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initPlayIntegrity$2;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initPlayIntegrity$2;

    const-wide/16 v5, 0x0

    const-string v3, "login screen"

    invoke-static {v5, v6, v3, p1, v1}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;->b(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->X:Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    if-eqz p1, :cond_c4

    const/4 v1, 0x6

    invoke-static {p1, v4, v2, v2, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Lcom/postpe/app/helperPackages/utils/ScreenRouter;ZZZI)V

    :cond_c4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Landroidx/core/app/ActivityCompat;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/a;

    invoke-direct {v1, v0, v2}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/a;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
