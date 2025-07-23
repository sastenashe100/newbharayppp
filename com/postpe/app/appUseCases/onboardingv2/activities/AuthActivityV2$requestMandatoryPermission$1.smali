# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$requestMandatoryPermission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
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
        "it",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$requestMandatoryPermission$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    iget-boolean p1, p1, Lcom/postpe/app/helperPackages/utils/GrantResult;->c:Z

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$requestMandatoryPermission$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;

    if-eqz p1, :cond_20

    sget p1, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->B:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$showSettingsDialog$1;

    invoke-direct {p1, v0}, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$showSettingsDialog$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;)V

    const-string v1, "Please enable SMS, Device and Location permissions from settings in order to continue."

    const-string v2, "Go to settings"

    invoke-static {v0, v1, v2, p1}, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt;->b(Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string p1, "open_settings_modal"

    invoke-virtual {v0, p1}, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->I2(Ljava/lang/String;)V

    goto/16 :goto_b2

    :cond_20
    sget p1, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->B:I

    iget-object p1, v0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->x:[Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a4

    iget-object p1, v0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->w:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/location/LocationHandler;->c()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {p1, v0}, Lcom/postpe/app/helperPackages/location/LocationHandler;->b(Landroid/content/Context;)V

    goto :goto_b2

    :cond_47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "MobileNumberFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_b2

    instance-of v0, p1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    if-eqz v0, :cond_b2

    check-cast p1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object v0

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

    goto :goto_b2

    :cond_a4
    sget-object p1, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$showPermissionDenialDialog$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$showPermissionDenialDialog$1;

    const-string v1, "Please allow mandatorily permissions in order to proceed."

    const-string v2, "Continue"

    invoke-static {v0, v1, v2, p1}, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt;->b(Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string p1, "permission_denial_modal"

    invoke-virtual {v0, p1}, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->I2(Ljava/lang/String;)V

    :cond_b2
    :goto_b2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
