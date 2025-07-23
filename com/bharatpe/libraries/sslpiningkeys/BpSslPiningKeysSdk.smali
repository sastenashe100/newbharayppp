# classes.dex

.class public final Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;",
        "",
        "Builder",
        "sslpiningkeys_release"
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


# static fields
.field public static final a:Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;

.field public static b:Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function1;

.field public static final e:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->a:Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    invoke-static {}, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c()Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;->getSuperKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c()Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/bharatpe/libraries/sslpiningkeys/utils/BpSslPiningKeyUtils;->a(Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$fetchKeys$remoteBpSslPinModel$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;->getSuperKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_26
    move-object v3, v5

    :goto_27
    if-eqz v2, :cond_2d

    invoke-static {v2, p0}, Lcom/bharatpe/libraries/sslpiningkeys/utils/BpSslPiningKeyUtils;->a(Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2d
    filled-new-array {v0, v1, v3, v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;
    .registers 2

    sget-object v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->b:Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BpSslPiningKeysSdk is not initialized. Call builder().setBpSslPinModel(...).build() first."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .registers 11

    instance-of v0, p2, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;

    iget v1, v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->f:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;

    invoke-direct {v0, p0, p2}, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;-><init>(Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-object p1, v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_64

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c()Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;->getSuperKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c()Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bharatpe/libraries/sslpiningkeys/utils/BpSslPiningKeyUtils;->a(Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v6, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$remoteBpSslPinModel$1;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->c:Ljava/lang/String;

    iput v3, v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->f:I

    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_62

    return-object v1

    :cond_62
    move-object v1, p2

    move-object p2, v0

    :goto_64
    check-cast p2, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    if-eqz p2, :cond_6d

    invoke-virtual {p2}, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;->getSuperKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_6e

    :cond_6d
    move-object v0, v4

    :goto_6e
    if-eqz p2, :cond_74

    invoke-static {p2, p1}, Lcom/bharatpe/libraries/sslpiningkeys/utils/BpSslPiningKeyUtils;->a(Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_74
    filled-new-array {v1, v2, v0, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
