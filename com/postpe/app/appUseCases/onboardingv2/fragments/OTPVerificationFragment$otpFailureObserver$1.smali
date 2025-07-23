# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$otpFailureObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$otpFailureObserver$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->o0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$otpFailureObserver$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->b:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->j()V

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/postpe/app/helperPackages/utils/ApiException;

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    goto :goto_27

    :cond_25
    sget-object v1, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    :cond_27
    :goto_27
    const v2, 0x7f080251

    invoke-virtual {v0, v2, v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->f0(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->Y:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v1, :cond_35

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->c:Lcom/postpe/app/helperPackages/customviews/PinView;

    iget-object v4, v1, Lcom/postpe/app/helperPackages/customviews/PinView;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f0800ac

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06009f

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_41

    :cond_62
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->f:Landroid/widget/TextView;

    const-string v4, "binding.wrongOtpTv"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p1, :cond_88

    iget-object v4, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->Y:Landroid/os/Handler;

    if-eqz v4, :cond_80

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_80
    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->j()V

    invoke-virtual {v0, v2, p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->f0(ILjava/lang/String;)V

    move-object p1, v1

    goto :goto_89

    :cond_88
    move-object p1, v3

    :goto_89
    if-nez p1, :cond_9a

    iget-object p1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->Y:Landroid/os/Handler;

    if-eqz p1, :cond_92

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_92
    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->j()V

    const-string p1, "Unable to verify"

    invoke-virtual {v0, v2, p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->f0(ILjava/lang/String;)V

    :cond_9a
    return-object v1
.end method
