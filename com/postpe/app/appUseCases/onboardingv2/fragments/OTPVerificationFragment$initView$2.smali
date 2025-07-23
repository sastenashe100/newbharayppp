# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$initView$2;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$initView$2;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.postpe.app.helperPackages.base.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/helperPackages/base/BaseActivity;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->C2()V

    const v0, 0x7f130395

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130241

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/postpe/app/helperPackages/base/BaseFragment;->x(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->c:Lcom/postpe/app/helperPackages/customviews/PinView;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/customviews/PinView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->Y:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/core/impl/c;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
