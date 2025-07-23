# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$3;
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/postpe/app/databinding/FragmentMobileNumberBinding;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;Lcom/postpe/app/databinding/FragmentMobileNumberBinding;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$3;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$3;->e:Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$3;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/base/BaseFragment;->j1()V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->c:Lcom/postpe/app/helperPackages/customviews/ErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "mobile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "screen"

    const-string v3, "sign_in"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "payload_param_1"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v3, "marketing_event"

    const-string v4, "yes"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "login_continue_button_clicked"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.postpe.app.helperPackages.base.PermissionsActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->y2()Z

    move-result v0

    if-eqz v0, :cond_ac

    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$3;->e:Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130395

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302de

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/postpe/app/helperPackages/base/BaseFragment;->x(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->h(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->Y:Landroid/os/Handler;

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/a;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;I)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->E(Landroid/content/Context;)V

    goto :goto_bd

    :cond_ac
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;

    if-eqz v0, :cond_b7

    check-cast p1, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;

    goto :goto_b8

    :cond_b7
    const/4 p1, 0x0

    :goto_b8
    if-eqz p1, :cond_bd

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->J2()V

    :cond_bd
    :goto_bd
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
