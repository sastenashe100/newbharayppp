# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$otpObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$otpObserver$2;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->o0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$otpObserver$2;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->c:Lcom/postpe/app/helperPackages/customviews/PinView;

    invoke-virtual {v1, p1}, Lcom/postpe/app/helperPackages/customviews/PinView;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f130395

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f130241

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/postpe/app/helperPackages/base/BaseFragment;->x(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->k:Ljava/lang/String;

    const-string v3, "data"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p1}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
