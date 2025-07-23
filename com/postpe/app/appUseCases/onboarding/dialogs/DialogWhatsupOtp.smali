# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
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
.field public static final synthetic t:I


# instance fields
.field public q:Lcom/postpe/app/databinding/DialogWhatsupBinding;

.field public r:Lcom/postpe/app/appUseCases/onboarding/dialogs/OnDataShowListener;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140132

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(ILandroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;->s:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0070

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00c7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_5e

    const v0, 0x7f0a044a

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    if-eqz v3, :cond_5e

    const v0, 0x7f0a044b

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_5e

    const v0, 0x7f0a044c

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_5e

    new-instance v0, Lcom/postpe/app/databinding/DialogWhatsupBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1}, Lcom/postpe/app/databinding/DialogWhatsupBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;->q:Lcom/postpe/app/databinding/DialogWhatsupBinding;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;->q:Lcom/postpe/app/databinding/DialogWhatsupBinding;

    if-eqz p1, :cond_58

    new-instance v0, Lcom/google/android/material/datepicker/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/DialogWhatsupBinding;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_58
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_5e
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

.method public final onStart()V
    .registers 3

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    const v0, 0x7f0a044a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp$onStart$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp$onStart$1;-><init>(Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
