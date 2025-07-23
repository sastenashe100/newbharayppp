# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;
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
    c = "com.postpe.app.websupport.WebSupportHandler$openPostNotificationBottomSheetAction$1$1"
    f = "WebSupportHandler.kt"
    l = {
        0x61c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;->c:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance p1, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;->c:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;->a:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    return-object v0

    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {p1}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;->c:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/postpe/app/websupport/PostNotificationBottomSheet;-><init>(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
