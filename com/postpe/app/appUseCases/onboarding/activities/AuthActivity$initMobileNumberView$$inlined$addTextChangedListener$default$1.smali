# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002¸\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "core-ktx_release"
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


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$$inlined$addTextChangedListener$default$1;->a:Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_8
    const-string p1, ""

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    iget-object v3, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$$inlined$addTextChangedListener$default$1;->a:Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;

    const/4 v4, 0x1

    if-lez v0, :cond_34

    sget-object v0, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, v3, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz v5, :cond_30

    iget-object v5, v5, Lcom/postpe/app/databinding/ActivityAuthBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_34

    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_34
    :goto_34
    iget-object v0, v3, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v4, 0x0

    :goto_42
    iget-object p1, v0, Lcom/postpe/app/databinding/ActivityAuthBinding;->a:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
