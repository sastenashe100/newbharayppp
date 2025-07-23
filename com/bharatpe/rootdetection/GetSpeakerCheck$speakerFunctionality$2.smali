# classes2.dex

.class final Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bharatpe.rootdetection.GetSpeakerCheck$speakerFunctionality$2"
    f = "GetSpeakerCheck.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;

    iget-object v1, p0, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2$result$1;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;->d:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3}, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2$result$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v2, p0, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    return-object v0

    :cond_33
    :goto_33
    return-object p1
.end method
