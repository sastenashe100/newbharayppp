# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;
.implements Lcom/postpe/app/helperPackages/customviews/PinViewEditActionListener;
.implements Lcom/postpe/app/appUseCases/onboarding/dialogs/OnDataShowListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;",
        "Lcom/postpe/app/helperPackages/customviews/PinViewEditActionListener;",
        "Lcom/postpe/app/appUseCases/onboarding/dialogs/OnDataShowListener;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public w:Ljava/lang/String;

.field public final x:Lkotlin/Lazy;

.field public y:Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$mPresenter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$mPresenter$2;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->u:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$mScreenRouter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$mScreenRouter$2;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->v:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$iCountDownTimer$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$iCountDownTimer$2;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->x:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D0(Lcom/postpe/app/appUseCases/onboarding/models/LoginRequestOtpData;)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    return-object v0
.end method

.method public final J2()V
    .registers 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_24
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L0(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final a0()V
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_a
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpSMSMode;Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpSMSMode;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->J2()V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz p1, :cond_34

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->a:Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    invoke-static {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->G2(Lcom/postpe/app/helperPackages/base/BaseActivity;Landroid/view/View;)V

    sget-object p1, Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;->SIM:Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;

    if-ne p2, p1, :cond_33

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_33
    return-void

    :cond_34
    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f0(ILjava/lang/String;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz p1, :cond_34

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->a:Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "snackBar.view"

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f060394

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a04cb

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->g()V

    return-void

    :cond_34
    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->c:Lcom/postpe/app/helperPackages/customviews/PinView;

    invoke-virtual {v0, p1}, Lcom/postpe/app/helperPackages/customviews/PinView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0(Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->y:Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->e(Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;)V

    return-void

    :cond_14
    const-string p1, "dialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0034

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00d8

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_119

    const v0, 0x7f0a01bb

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_119

    const v0, 0x7f0a0444

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/postpe/app/helperPackages/customviews/PinView;

    if-eqz v6, :cond_119

    const v0, 0x7f0a04a1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_119

    const v0, 0x7f0a05ab

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_119

    new-instance v0, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    check-cast p1, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;-><init>(Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;Landroid/widget/Button;Lcom/postpe/app/helperPackages/customviews/PinView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    invoke-virtual {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6a

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    :cond_6a
    move-object v0, v2

    :goto_6b
    if-nez v0, :cond_72

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    goto/16 :goto_104

    :cond_72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_88

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_89

    :cond_88
    move-object v0, v2

    :goto_89
    if-nez v0, :cond_8f

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    goto :goto_104

    :cond_8f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    const-string v0, "mBinding"

    if-eqz p1, :cond_115

    const v1, 0x7f130246

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v3

    iget-object v3, v3, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " +91"

    invoke-static {v1, v4, v3}, Lcom/google/firebase/crashlytics/internal/model/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz p1, :cond_111

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->c:Lcom/postpe/app/helperPackages/customviews/PinView;

    invoke-virtual {p1, p0}, Lcom/postpe/app/helperPackages/customviews/PinView;->setListener(Lcom/postpe/app/helperPackages/customviews/PinViewEditActionListener;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz p1, :cond_10d

    new-instance v1, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$initView$1;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->c:Lcom/postpe/app/helperPackages/customviews/PinView;

    invoke-virtual {p1, v1}, Lcom/postpe/app/helperPackages/customviews/PinView;->setOnPinFilledListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz p1, :cond_109

    const-string v1, "mBinding.btnContinue"

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->b:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$initView$2;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;)V

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz p1, :cond_105

    const-string v0, "mBinding.tvResendOtp"

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$initView$3;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$initView$3;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;)V

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->J2()V

    :goto_104
    return-void

    :cond_105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_10d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_119
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r1(Landroid/app/PendingIntent;)V
    .registers 2

    return-void
.end method

.method public final u0(Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;)V
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->t(Z)V

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v1, "sign_up_via_phone_number_success"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->b()V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;->a()Z

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v3, p1, v0, v2}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Lcom/postpe/app/helperPackages/utils/ScreenRouter;ZZZI)V

    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v0, "analytics_profile_login"

    invoke-virtual {p1, v0, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
