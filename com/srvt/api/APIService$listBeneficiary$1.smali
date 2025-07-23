# classes3.dex

.class final Lcom/srvt/api/APIService$listBeneficiary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/api/APIService;->listBeneficiary(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.srvt.api.APIService$listBeneficiary$1"
    f = "APIService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

.field final synthetic $reqCode:Ljava/lang/String;

.field final synthetic $request:Lcom/srvt/network/request/UniversalSDKRequest;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/srvt/network/request/UniversalSDKRequest;",
            "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/srvt/api/APIService$listBeneficiary$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->$reqCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->$request:Lcom/srvt/network/request/UniversalSDKRequest;

    iput-object p3, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/srvt/api/APIService$listBeneficiary$1;

    iget-object v0, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->$reqCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->$request:Lcom/srvt/network/request/UniversalSDKRequest;

    iget-object v2, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/srvt/api/APIService$listBeneficiary$1;-><init>(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/srvt/api/APIService$listBeneficiary$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/srvt/api/APIService$listBeneficiary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/APIService$listBeneficiary$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/srvt/api/APIService$listBeneficiary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->label:I

    if-nez v0, :cond_62

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/srvt/api/model/RequestBuilder;->Companion:Lcom/srvt/api/model/RequestBuilder$Companion;

    iget-object v0, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->$reqCode:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->$request:Lcom/srvt/network/request/UniversalSDKRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getApiKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "list-beneficiary"

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/srvt/api/model/RequestBuilder$Companion;->getEncryptedRequest(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/srvt/api/model/SDKRequestModel;

    move-result-object p1

    sget-object v0, Lcom/srvt/api/APIService;->Companion:Lcom/srvt/api/APIService$Companion;

    invoke-virtual {v0}, Lcom/srvt/api/APIService$Companion;->getApi()Lcom/srvt/network/retrofit/UniversalSDKAPI;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getChannelCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getInstitute()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->$request:Lcom/srvt/network/request/UniversalSDKRequest;

    invoke-virtual {v3}, Lcom/srvt/network/request/UniversalSDKRequest;->getSeqNo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/srvt/network/retrofit/UniversalSDKAPI;->listBeneficiary(Lcom/srvt/api/model/SDKRequestModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    new-instance v7, Lcom/srvt/network/retrofit/RetroFitCallBack;

    iget-object v2, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->$request:Lcom/srvt/network/request/UniversalSDKRequest;

    iget-object v4, p0, Lcom/srvt/api/APIService$listBeneficiary$1;->$reqCode:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/srvt/api/a;->a(Ljava/lang/String;Lcom/srvt/api/model/SDKRequestModel;)[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/srvt/api/model/SDKRequestModel;->getInitVector()[B

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/srvt/network/retrofit/RetroFitCallBack;-><init>(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/request/UniversalSDKRequest;Ljava/lang/String;[B[B)V

    if-eqz v0, :cond_5f

    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_5f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
