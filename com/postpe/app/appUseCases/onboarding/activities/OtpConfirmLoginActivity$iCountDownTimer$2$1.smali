# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$iCountDownTimer$2$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$iCountDownTimer$2$1",
        "Landroid/os/CountDownTimer;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;)V
    .registers 6

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$iCountDownTimer$2$1;->a:Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 7

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$iCountDownTimer$2$1;->a:Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    const-string v2, "mBinding"

    const/4 v3, 0x0

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->e:Landroid/widget/TextView;

    const-string v4, "Resend OTP >"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz v1, :cond_46

    iget-object v1, v1, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->e:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060387

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v1, v1, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz v1, :cond_3e

    new-instance v2, Lcom/google/android/material/datepicker/d;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_4a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final onTick(J)V
    .registers 5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_10

    const-string p2, "0"

    invoke-static {p2, p1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_14
    iget-object p2, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$iCountDownTimer$2$1;->a:Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;

    iput-object p1, p2, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->w:Ljava/lang/String;

    iget-object p1, p2, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz p1, :cond_38

    iget-object p2, p2, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->w:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Resend OTP in %s secs"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_38
    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
