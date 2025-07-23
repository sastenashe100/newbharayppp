# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;
.super Lcom/postpe/app/helperPackages/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$Companion;,
        Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;,
        Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;",
        "Lcom/postpe/app/helperPackages/base/BaseFragment;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "<init>",
        "()V",
        "Companion",
        "TypeOfAuth",
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
.field public static final synthetic p0:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final T:Landroidx/lifecycle/ViewModelLazy;

.field public X:Lcom/postpe/app/helperPackages/utils/ScreenRouter;

.field public Y:Landroid/os/Handler;

.field public final Z:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$backPressedCallback$1;

.field public final n0:Landroidx/activity/result/ActivityResultLauncher;

.field public o0:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$binding$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$binding$2;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->Q:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->T:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$backPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$backPressedCallback$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->Z:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$backPressedCallback$1;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$phoneNumberHintIntentResultLauncher$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$phoneNumberHintIntentResultLauncher$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul…d\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->n0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static p1(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;Z)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_66

    sget-object p1, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    const-string p1, "IS_GOOGLE_HINT_POPUP_ENABLED"

    invoke-static {p1}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_66

    :cond_12
    new-instance p1, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbay;

    if-eqz v1, :cond_5e

    new-instance v3, Lcom/google/android/gms/auth/api/identity/zbn;

    invoke-direct {v3}, Lcom/google/android/gms/auth/api/identity/zbn;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/auth-api/zbay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/auth/api/identity/zbn;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/gms/common/Feature;

    sget-object v5, Lcom/google/android/gms/internal/auth-api/zbba;->a:Lcom/google/android/gms/common/Feature;

    aput-object v5, v4, v0

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/internal/auth-api/zbas;

    invoke-direct {v4, v2, p1}, Lcom/google/android/gms/internal/auth-api/zbas;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/16 p1, 0x675

    iput p1, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->d(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$startPhoneNumberHintFlow$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$startPhoneNumberHintFlow$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;)V

    new-instance p0, Lcom/postpe/app/appUseCases/authv2/a;

    invoke-direct {p0, v1, v0}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p0, Landroidx/compose/animation/core/a;

    invoke-direct {p0, v3}, Landroidx/compose/animation/core/a;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_66

    :cond_5e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    :goto_66
    return-void
.end method


# virtual methods
.method public final f0(ILjava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_30

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_30

    :cond_9
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->c:Lcom/postpe/app/helperPackages/customviews/ErrorView;

    const-string v0, "showError$lambda$5"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/customviews/ErrorView;->getBinding()Lcom/postpe/app/databinding/ErrorViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/ErrorViewBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/customviews/ErrorView;->getBinding()Lcom/postpe/app/databinding/ErrorViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/ErrorViewBinding;->a:Landroid/widget/TextView;

    const p2, 0x7f13037c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    :goto_30
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->X:Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    const-string v0, "screen"

    const-string v1, "sign_in"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "marketing_event"

    const-string v3, "yes"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "onboarding"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->a:Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    return-object p1
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final onDestroyView()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->Z:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$backPressedCallback$1;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1a

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final onStop()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    const-string v0, "OnStop"

    invoke-static {v0}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->o0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/postpe/app/helperPackages/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string p2, ""

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->d:Landroid/widget/EditText;

    new-instance v3, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;Lcom/postpe/app/databinding/FragmentMobileNumberBinding;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/c;

    invoke-direct {p2, p0, v0, p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/c;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;Lcom/postpe/app/databinding/FragmentMobileNumberBinding;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v2, v0, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string p2, "btnContinue"

    iget-object v2, v0, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->b:Landroid/widget/Button;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$3;

    invoke-direct {p2, p0, v0, p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$3;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;Lcom/postpe/app/databinding/FragmentMobileNumberBinding;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2, p2}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/google/android/material/datepicker/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13036f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string p2, "fromHtml(resources.getSt…at.FROM_HTML_MODE_LEGACY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130371

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;-><init>(Landroid/widget/TextView;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130370

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;-><init>(Landroid/widget/TextView;I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    const v0, 0x7f0603be

    invoke-static {p2, v0, p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->r(Landroid/widget/TextView;I[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$requestOtpObserver$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$requestOtpObserver$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;)V

    new-instance v2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->d:Lcom/postpe/app/helperPackages/utils/SingleLiveEvent;

    invoke-virtual {p1, p2, v2}, Lcom/postpe/app/helperPackages/utils/SingleLiveEvent;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$otpFailureObserver$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$otpFailureObserver$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;)V

    new-instance v2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$mobileParsedObserver$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$mobileParsedObserver$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;)V

    new-instance v2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$verifyOtpSuccessObserver$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$verifyOtpSuccessObserver$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;)V

    new-instance v2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->Z:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$backPressedCallback$1;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    return-object v0
.end method

.method public final y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->T:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    return-object v0
.end method
