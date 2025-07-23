# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;
.super Lcom/postpe/app/helperPackages/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/customviews/PinViewEditActionListener;
.implements Lcom/postpe/app/appUseCases/onboardingv2/PinResetListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;",
        "Lcom/postpe/app/helperPackages/base/BaseFragment;",
        "Lcom/postpe/app/helperPackages/customviews/PinViewEditActionListener;",
        "Lcom/postpe/app/appUseCases/onboardingv2/PinResetListener;",
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
.field public static final synthetic o0:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final T:Landroidx/lifecycle/ViewModelLazy;

.field public X:Lcom/postpe/app/helperPackages/utils/ScreenRouter;

.field public Y:Landroid/os/Handler;

.field public Z:Ljava/lang/String;

.field public final n0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$binding$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$binding$2;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->Q:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->T:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$iCountDownTimer$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$iCountDownTimer$2;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->n0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a0()V
    .registers 2

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final f0(ILjava/lang/String;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->a:Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const-string v0, "snackBar.view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f060394

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a04cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->g()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->X:Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->a:Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    return-object p1
.end method

.method public final onDestroyView()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/postpe/app/helperPackages/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->d:Landroid/widget/TextView;

    const p2, 0x7f130246

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " +91"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->r0()V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->c:Lcom/postpe/app/helperPackages/customviews/PinView;

    invoke-virtual {p1, p0}, Lcom/postpe/app/helperPackages/customviews/PinView;->setListener(Lcom/postpe/app/helperPackages/customviews/PinViewEditActionListener;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->c:Lcom/postpe/app/helperPackages/customviews/PinView;

    invoke-virtual {p1, p0}, Lcom/postpe/app/helperPackages/customviews/PinView;->setPinResetListener(Lcom/postpe/app/appUseCases/onboardingv2/PinResetListener;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->c:Lcom/postpe/app/helperPackages/customviews/PinView;

    new-instance p2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$initView$1;

    invoke-direct {p2, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$initView$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;)V

    invoke-virtual {p1, p2}, Lcom/postpe/app/helperPackages/customviews/PinView;->setOnPinFilledListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->b:Landroid/widget/Button;

    const-string p2, "binding.btnContinue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$initView$2;

    invoke-direct {p2, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$initView$2;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;)V

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->e:Landroid/widget/TextView;

    const-string p2, "binding.tvResendOtp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$initView$3;

    invoke-direct {p2, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$initView$3;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;)V

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->g(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0603b5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->n0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$otpObserver$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$otpObserver$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;)V

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$otpObserver$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$otpObserver$2;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;)V

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$verifyOtpSuccessObserver$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$verifyOtpSuccessObserver$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;)V

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$otpFailureObserver$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$otpFailureObserver$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;)V

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    return-object v0
.end method

.method public final r0()V
    .registers 8

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.wrongOtpTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->p1()Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentOtpVerificationBinding;->c:Lcom/postpe/app/helperPackages/customviews/PinView;

    iget-object v1, v0, Lcom/postpe/app/helperPackages/customviews/PinView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0800ae

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0603af

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-interface {v5}, Landroid/text/Editable;->clear()V

    :cond_48
    if-nez v2, :cond_4d

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_4d
    move v2, v3

    goto :goto_1d

    :cond_4f
    return-void
.end method

.method public final w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->T:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    return-object v0
.end method
