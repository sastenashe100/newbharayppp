# classes2.dex

.class public final Lcom/bharatpe/playintegrity/IntegrityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/bharatpe/playintegrity/IntegrityChecker;",
        "",
        "playintegrity_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bharatpe/playintegrity/IntegrityChecker;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;

    iget v1, v0, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;->c:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;

    invoke-direct {v0, p0, p2}, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;-><init>(Lcom/bharatpe/playintegrity/IntegrityChecker;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bharatpe/playintegrity/IntegrityChecker;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object p2

    const-string v2, "create(context)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->a()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->a()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/play/core/integrity/IntegrityManager;->a(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "integrityManager\n       …stIntegrityToken(request)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5a

    return-object v1

    :cond_5a
    :goto_5a
    check-cast p2, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "integrityManager\n       …it()\n            .token()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
