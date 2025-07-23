# classes3.dex

.class public final synthetic Lcom/postpe/app/appUseCases/onboardingv2/fragments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

.field public final synthetic b:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;Lcom/postpe/app/databinding/FragmentMobileNumberBinding;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/c;->a:Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/c;->b:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    sget p1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/c;->a:Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/c;->b:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v2, "$finalMobile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_29

    iget-object p2, p1, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v2, 0xa

    if-ne p2, v2, :cond_29

    const/4 p2, 0x1

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    :goto_2a
    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "Checkbox toggle"

    invoke-static {p1, p2}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    return-void
.end method
