# classes2.dex

.class final Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bharatpe.rootdetection.LoanCalculateHandler$checkLoanDistributionTxn$1"
    f = "LoanCalculateHandler.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance p1, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;

    iget-object v0, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_63

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string p1, "isLoanWithDistributorCheck"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b9

    :cond_29
    invoke-static {p1}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string p1, "loanCalculator"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b9

    :cond_36
    invoke-static {}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->c()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string p1, "desperseLoan"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b9

    :cond_43
    invoke-static {p1}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string p1, "getSpeaker"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b9

    :cond_50
    iput v2, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->a:I

    sget-object v1, Lcom/bharatpe/rootdetection/GetSpeakerCheck;->a:Ljava/util/List;

    new-instance v1, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v4, v2}, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_63

    return-object v0

    :cond_63
    :goto_63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_71

    const-string p1, "speakerFunctionality"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b9

    :cond_71
    invoke-static {}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->b()Z

    move-result p1

    if-eqz p1, :cond_7d

    const-string p1, "checkSystemRwAccess"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b9

    :cond_7d
    invoke-static {}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->a()Z

    move-result p1

    if-eqz p1, :cond_89

    const-string p1, "canExecuteSuCommand"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b9

    :cond_89
    sget-object p1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz p1, :cond_9c

    const-string v0, "test-keys"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_9c

    const-string p1, "isDeviceRunningTestKeys"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b9

    :cond_9c
    invoke-static {}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->f()Z

    move-result p1

    if-eqz p1, :cond_a8

    const-string p1, "isBusyBoxInstalled"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b9

    :cond_a8
    invoke-static {}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->g()Z

    move-result p1

    if-eqz p1, :cond_b4

    const-string p1, "isSELinuxPermissive"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b9

    :cond_b4
    const-string p1, "done"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
