# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$phoneNumberHintIntentResultLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$phoneNumberHintIntentResultLauncher$1;->a:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$phoneNumberHintIntentResultLauncher$1;->a:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const-string v1, ""

    :try_start_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbay;

    if-eqz v2, :cond_30

    new-instance v4, Lcom/google/android/gms/auth/api/identity/zbn;

    invoke-direct {v4}, Lcom/google/android/gms/auth/api/identity/zbn;-><init>()V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/auth-api/zbay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/auth/api/identity/zbn;)V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/auth-api/zbay;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->f(Ljava/lang/String;)V

    goto :goto_69

    :catch_2e
    move-exception p1

    goto :goto_38

    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_38} :catch_2e

    :goto_38
    sget v2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_65

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    goto :goto_66

    :cond_65
    const/4 v0, 0x0

    :goto_66
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_69
    return-void
.end method
