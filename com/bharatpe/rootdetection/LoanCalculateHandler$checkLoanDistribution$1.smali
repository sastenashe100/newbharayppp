# classes2.dex

.class final Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;
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
    c = "com.bharatpe.rootdetection.LoanCalculateHandler$checkLoanDistribution$1"
    f = "LoanCalculateHandler.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;

    iget-object v1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9f

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlinx/coroutines/Deferred;

    new-instance v4, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1$checks$1;

    iget-object v5, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;->d:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1$checks$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-instance v4, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1$checks$2;

    invoke-direct {v4, v5, v3}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1$checks$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v4, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1$checks$3;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    aput-object v4, v1, v6

    new-instance v4, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1$checks$4;

    invoke-direct {v4, v5, v3}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1$checks$4;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    new-instance v4, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1$checks$5;

    invoke-direct {v4, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    new-instance v4, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1$checks$6;

    invoke-direct {v4, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    new-instance v4, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1$checks$7;

    invoke-direct {v4, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-instance v4, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1$checks$8;

    invoke-direct {v4, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    new-instance v4, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1$checks$9;

    invoke-direct {v4, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    const/16 v4, 0x8

    aput-object p1, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput v2, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9f

    return-object v0

    :cond_9f
    :goto_9f
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a5

    move-object v3, v0

    :cond_b5
    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistribution$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
