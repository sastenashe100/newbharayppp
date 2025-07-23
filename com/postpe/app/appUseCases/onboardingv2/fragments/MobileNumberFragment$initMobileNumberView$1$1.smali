# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1",
        "Landroid/text/TextWatcher;",
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
.field public a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

.field public final synthetic c:Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;Lcom/postpe/app/databinding/FragmentMobileNumberBinding;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;->b:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;->c:Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 13

    const-string v0, ""

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    move-object p1, v0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;->a:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;->c:Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    iget-object v3, v2, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;->b:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    iget-object v5, v4, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->o0:Lkotlinx/coroutines/Job;

    const/4 v6, 0x0

    if-eqz v5, :cond_2a

    check-cast v5, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2a
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v7, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$logTypingEventWithDebounce$1;

    invoke-direct {v7, v3, v6}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$logTypingEventWithDebounce$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v5, v6, v6, v7, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v5

    iput-object v5, v4, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->o0:Lkotlinx/coroutines/Job;

    const/4 v5, 0x1

    if-le v1, v5, :cond_6a

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v1, Lkotlin/Pair;

    const-string v6, "screen"

    const-string v7, "sign_in"

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "payload_param_1"

    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "marketing_event"

    const-string v9, "yes"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v6, "typing_mobile_number_pasted"

    invoke-static {v6, v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_82

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_82

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    sget-object v6, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v6, "typing_mobile_number "

    invoke-static {v6}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->d:Landroid/widget/EditText;

    const/16 v8, 0xb

    const/4 v9, 0x2

    if-lez v1, :cond_df

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Character;

    const/16 v10, 0x30

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v1, v6

    const/16 v10, 0x31

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v1, v5

    const/16 v10, 0x32

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v10, 0x33

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v1, v3

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v1, v10

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v1, v10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v8, :cond_df

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_df
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "[^0-9]"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "91"

    invoke-static {p1, v0, v6}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    const/16 v3, 0xa

    if-eqz v0, :cond_104

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_104

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11b

    :cond_104
    const-string v0, "0"

    invoke-static {p1, v0, v6}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_11a

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11b

    :cond_11a
    move-object v0, p1

    :goto_11b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_12a

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12a
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v8, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->p(Ljava/lang/String;)Z

    move-result v0

    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_150

    if-eqz v0, :cond_150

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_150
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_165

    if-eqz v0, :cond_165

    iget-object p1, v2, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_165

    goto :goto_166

    :cond_165
    move v5, v6

    :goto_166
    iget-object p1, v2, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->b:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_17d

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->y1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Input method"

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17d
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initMobileNumberView$1$1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
