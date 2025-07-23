# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$verifyOtpSuccessObserver$1;
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$verifyOtpSuccessObserver$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;

    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->o0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$verifyOtpSuccessObserver$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->t(Z)V

    sget-object v3, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v3, "sign_up_via_phone_number_success"

    invoke-static {v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->b()V

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v3, "analytics_profile_login"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->Y:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_28
    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "login screen"

    const/16 v5, 0xc

    invoke-static {v1, v3, v5}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->X:Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    if-eqz v1, :cond_40

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;->a()Z

    move-result p1

    const/4 v3, 0x4

    invoke-static {v1, v4, p1, v2, v3}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Lcom/postpe/app/helperPackages/utils/ScreenRouter;ZZZI)V

    :cond_40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Landroidx/core/app/ActivityCompat;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
