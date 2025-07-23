# classes2.dex

.class public final Lcom/bharatpe/playintegrity/PlayIntegrityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/bharatpe/playintegrity/PlayIntegrityManager;",
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


# static fields
.field public static final a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/bharatpe/playintegrity/IntegrityRepository;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    return-void
.end method

.method public static final a(Lcom/bharatpe/playintegrity/PlayIntegrityManager;JLkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;

    if-eqz v0, :cond_16

    move-object v0, p4

    check-cast v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;

    iget v1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    goto :goto_1b

    :cond_16
    new-instance v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;

    invoke-direct {v0, p0, p4}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;-><init>(Lcom/bharatpe/playintegrity/PlayIntegrityManager;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p4, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->d:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v9, 0x3e7

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_184

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_31  #0x6
    iget-object p0, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function5;

    iget-object p1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_158

    :pswitch_3b  #0x4
    iget-object p0, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function5;

    iget-object p1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_106

    :pswitch_45  #0x3, 0x5, 0x7
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d6

    :pswitch_4a  #0x2
    iget-object p0, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function5;

    iget-object p1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_ab

    :pswitch_53  #0x1
    iget-wide p1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->c:J

    iget-object p3, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function5;

    iget-object p0, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_5c
    move-wide v2, p1

    goto :goto_7e

    :pswitch_5e  #0x0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p4, 0x1

    sput p4, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->d:I

    const/4 v2, 0x3

    new-instance v5, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$tokenResult$1;

    invoke-direct {v5, p4, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object p3, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function5;

    iput-wide p1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->c:J

    iput p4, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->f(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5c

    goto/16 :goto_182

    :goto_7e
    check-cast p4, Lcom/bharatpe/network/models/ApiResult;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p1, p4, Lcom/bharatpe/network/models/ApiResult$Success;

    if-eqz p1, :cond_d9

    check-cast p4, Lcom/bharatpe/network/models/ApiResult$Success;

    iget-object p1, p4, Lcom/bharatpe/network/models/ApiResult$Success;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    const/4 p1, 0x3

    new-instance v5, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$1;

    invoke-direct {v5, v2, v3, v10}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$1;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object p3, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function5;

    const/4 p2, 0x2

    iput p2, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    const-wide/16 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->e(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_a9

    goto/16 :goto_182

    :cond_a9
    move-object p1, p0

    move-object v1, p3

    :goto_ab
    check-cast p4, Lcom/bharatpe/network/models/ApiResult;

    if-nez p4, :cond_c5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "Timeout while sending token to API"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    sget p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->d:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d6

    :cond_c5
    iput-object v10, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object v10, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function5;

    const/4 p0, 0x3

    iput p0, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v1}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b(Lcom/bharatpe/network/models/ApiResult;Lkotlin/jvm/functions/Function5;)V

    if-ne v8, v7, :cond_d6

    goto/16 :goto_182

    :cond_d6
    :goto_d6
    move-object v7, v8

    goto/16 :goto_182

    :cond_d9
    instance-of p1, p4, Lcom/bharatpe/network/models/ApiResult$ApiError;

    if-eqz p1, :cond_130

    check-cast p4, Lcom/bharatpe/network/models/ApiResult$ApiError;

    iget p1, p4, Lcom/bharatpe/network/models/ApiResult$ApiError;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p4, Lcom/bharatpe/network/models/ApiResult$ApiError;->b:Ljava/lang/String;

    const/4 p1, 0x3

    new-instance p2, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object p3, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function5;

    const/4 p4, 0x4

    iput p4, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    const-wide/16 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->e(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_104

    goto/16 :goto_182

    :cond_104
    move-object p1, p0

    move-object v1, p3

    :goto_106
    check-cast p4, Lcom/bharatpe/network/models/ApiResult;

    if-nez p4, :cond_120

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "Token fetch failed and time out sending to API"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    sget p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->d:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d6

    :cond_120
    iput-object v10, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object v10, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function5;

    const/4 p0, 0x5

    iput p0, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v1}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b(Lcom/bharatpe/network/models/ApiResult;Lkotlin/jvm/functions/Function5;)V

    if-ne v8, v7, :cond_d6

    goto :goto_182

    :cond_130
    instance-of p1, p4, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    if-eqz p1, :cond_d6

    const-string v4, "500"

    check-cast p4, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    iget-object v5, p4, Lcom/bharatpe/network/models/ApiResult$NetworkError;->a:Ljava/lang/String;

    const/4 p1, 0x3

    new-instance p2, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$3;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$3;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object p3, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function5;

    const/4 p4, 0x6

    iput p4, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    const-wide/16 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->e(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_156

    goto :goto_182

    :cond_156
    move-object p1, p0

    move-object v1, p3

    :goto_158
    check-cast p4, Lcom/bharatpe/network/models/ApiResult;

    if-nez p4, :cond_173

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "Token fetch failed and time out sending to API"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    sget p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->d:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d6

    :cond_173
    iput-object v10, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object v10, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function5;

    const/4 p0, 0x7

    iput p0, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v1}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b(Lcom/bharatpe/network/models/ApiResult;Lkotlin/jvm/functions/Function5;)V

    if-ne v8, v7, :cond_d6

    :goto_182
    return-object v7

    nop

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_53  #00000001
        :pswitch_4a  #00000002
        :pswitch_45  #00000003
        :pswitch_3b  #00000004
        :pswitch_45  #00000005
        :pswitch_31  #00000006
        :pswitch_45  #00000007
    .end packed-switch
.end method

.method public static b(Lcom/bharatpe/network/models/ApiResult;Lkotlin/jvm/functions/Function5;)V
    .registers 9

    sget-object v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    const-string v0, "play_integrity_errcode_bypass"

    invoke-static {v0}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    instance-of v0, p0, Lcom/bharatpe/network/models/ApiResult$Success;

    if-eqz v0, :cond_3b

    check-cast p0, Lcom/bharatpe/network/models/ApiResult$Success;

    new-instance v1, Ljava/lang/Integer;

    iget v0, p0, Lcom/bharatpe/network/models/ApiResult$Success;->b:I

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lcom/bharatpe/network/models/ApiResult$Success;->a:Ljava/lang/Object;

    check-cast p0, Lcom/bharatpe/playintegrity/model/IntegrityResponse;

    invoke-virtual {p0}, Lcom/bharatpe/playintegrity/model/IntegrityResponse;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    sget p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->d:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_92

    :cond_3b
    instance-of v0, p0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    if-eqz v0, :cond_5f

    if-eqz v1, :cond_44

    move-object v0, p0

    check-cast v0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    :cond_44
    check-cast p0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    new-instance v1, Ljava/lang/Integer;

    iget v0, p0, Lcom/bharatpe/network/models/ApiResult$ApiError;->a:I

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, p0, Lcom/bharatpe/network/models/ApiResult$ApiError;->b:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    sget p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->d:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_92

    :cond_5f
    instance-of v0, p0, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    if-eqz v0, :cond_92

    const-string v0, "play_integrity_network_bypass"

    invoke-static {v0}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object v0, p0

    check-cast v0, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    const-string v1, "No internet connection"

    iget-object v0, v0, Lcom/bharatpe/network/models/ApiResult$NetworkError;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_76
    new-instance v2, Ljava/lang/Integer;

    const/16 v1, 0x1f4

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    check-cast p0, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    iget-object v3, p0, Lcom/bharatpe/network/models/ApiResult$NetworkError;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    sget p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->d:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_92
    :goto_92
    return-void
.end method

.method public static c(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V
    .registers 4

    new-instance v0, Lcom/bharatpe/playintegrity/IntegrityChecker;

    invoke-direct {v0, p0}, Lcom/bharatpe/playintegrity/IntegrityChecker;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/bharatpe/playintegrity/IntegrityRepository;

    invoke-direct {p0, v0}, Lcom/bharatpe/playintegrity/IntegrityRepository;-><init>(Lcom/bharatpe/playintegrity/IntegrityChecker;)V

    sput-object p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->c:Lcom/bharatpe/playintegrity/IntegrityRepository;

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static d(Landroid/content/Context;JLkotlin/jvm/functions/Function5;)V
    .registers 6

    new-instance v0, Lcom/bharatpe/playintegrity/IntegrityChecker;

    invoke-direct {v0, p0}, Lcom/bharatpe/playintegrity/IntegrityChecker;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/bharatpe/playintegrity/IntegrityRepository;

    invoke-direct {p0, v0}, Lcom/bharatpe/playintegrity/IntegrityRepository;-><init>(Lcom/bharatpe/playintegrity/IntegrityChecker;)V

    sput-object p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->c:Lcom/bharatpe/playintegrity/IntegrityRepository;

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final e(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;

    iget v2, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_17

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    move-object/from16 v2, p0

    goto :goto_1e

    :cond_17
    new-instance v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;-><init>(Lcom/bharatpe/playintegrity/PlayIntegrityManager;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v0, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_57

    if-eq v4, v8, :cond_4b

    if-eq v4, v7, :cond_3f

    if-eq v4, v6, :cond_3f

    if-ne v4, v5, :cond_37

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_db

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget v4, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->d:I

    iget v9, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->c:I

    iget-wide v10, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->a:J

    iget-object v12, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_9f

    :cond_4b
    iget v4, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->d:I

    iget v9, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->c:I

    iget-wide v10, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->a:J

    iget-object v12, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_83

    :cond_57
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    const/4 v4, 0x0

    move-object v9, v1

    move-object v10, v3

    move v11, v4

    move-object/from16 v3, p4

    move v4, v0

    move-wide/from16 v0, p2

    :goto_65
    if-ge v11, v4, :cond_cf

    iput-object v3, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->b:Lkotlin/jvm/functions/Function1;

    iput-wide v0, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->a:J

    iput v4, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->c:I

    iput v11, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->d:I

    iput v8, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_78

    return-object v10

    :cond_78
    move-object v15, v12

    move-object v12, v3

    move-object v3, v10

    move-object/from16 v16, v9

    move v9, v4

    move v4, v11

    move-wide v10, v0

    move-object/from16 v1, v16

    move-object v0, v15

    :goto_83
    check-cast v0, Lcom/bharatpe/network/models/ApiResult;

    instance-of v13, v0, Lcom/bharatpe/network/models/ApiResult$Success;

    if-eqz v13, :cond_8a

    return-object v0

    :cond_8a
    instance-of v13, v0, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    if-eqz v13, :cond_a5

    iput-object v12, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->b:Lkotlin/jvm/functions/Function1;

    iput-wide v10, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->a:J

    iput v9, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->c:I

    iput v4, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->d:I

    iput v7, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9f

    return-object v3

    :cond_9f
    :goto_9f
    move-wide v15, v10

    move-object v10, v1

    move-object v11, v3

    move-wide v0, v15

    move-object v3, v12

    goto :goto_c7

    :cond_a5
    instance-of v13, v0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    if-eqz v13, :cond_ce

    move-object v13, v0

    check-cast v13, Lcom/bharatpe/network/models/ApiResult$ApiError;

    iget v13, v13, Lcom/bharatpe/network/models/ApiResult$ApiError;->a:I

    const/16 v14, 0x1f4

    if-gt v14, v13, :cond_ce

    const/16 v14, 0x258

    if-ge v13, v14, :cond_ce

    iput-object v12, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->b:Lkotlin/jvm/functions/Function1;

    iput-wide v10, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->a:J

    iput v9, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->c:I

    iput v4, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->d:I

    iput v6, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9f

    return-object v3

    :goto_c7
    add-int/2addr v4, v8

    move-object v15, v11

    move v11, v4

    move v4, v9

    move-object v9, v10

    move-object v10, v15

    goto :goto_65

    :cond_ce
    return-object v0

    :cond_cf
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->b:Lkotlin/jvm/functions/Function1;

    iput v5, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_db

    return-object v10

    :cond_db
    :goto_db
    return-object v0
.end method

.method public final f(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    instance-of v0, p5, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;

    if-eqz v0, :cond_13

    move-object v0, p5

    check-cast v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;

    iget v1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->g:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;

    invoke-direct {v0, p0, p5}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;-><init>(Lcom/bharatpe/playintegrity/PlayIntegrityManager;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p5, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_51

    if-eq v2, v6, :cond_45

    if-eq v2, v5, :cond_39

    if-eq v2, v4, :cond_39

    if-ne v2, v3, :cond_31

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_bd

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    iget p1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->d:I

    iget p2, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->c:I

    iget-wide p3, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->a:J

    iget-object v2, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_aa

    :cond_45
    iget p1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->d:I

    iget p2, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->c:I

    iget-wide p3, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->a:J

    iget-object v2, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_74

    :cond_51
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sub-int/2addr p1, v6

    const/4 p5, 0x0

    :goto_56
    if-ge p5, p1, :cond_b1

    sget v2, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iput-object p4, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p2, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->a:J

    iput p1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->c:I

    iput p5, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->d:I

    iput v6, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->g:I

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6e

    return-object v1

    :cond_6e
    move-wide v8, p2

    move p2, p1

    move p1, p5

    move-object p5, v2

    move-object v2, p4

    move-wide p3, v8

    :goto_74
    check-cast p5, Lcom/bharatpe/network/models/ApiResult;

    instance-of v7, p5, Lcom/bharatpe/network/models/ApiResult$Success;

    if-eqz v7, :cond_7b

    return-object p5

    :cond_7b
    instance-of v7, p5, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    if-eqz v7, :cond_90

    iput-object v2, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->a:J

    iput p2, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->c:I

    iput p1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->d:I

    iput v5, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->g:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_aa

    return-object v1

    :cond_90
    instance-of v7, p5, Lcom/bharatpe/network/models/ApiResult$ApiError;

    if-eqz v7, :cond_b0

    sget p5, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->d:I

    add-int/2addr p5, v6

    sput p5, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->d:I

    iput-object v2, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->a:J

    iput p2, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->c:I

    iput p1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->d:I

    iput v4, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->g:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_aa

    return-object v1

    :cond_aa
    :goto_aa
    add-int/lit8 p5, p1, 0x1

    move p1, p2

    move-wide p2, p3

    move-object p4, v2

    goto :goto_56

    :cond_b0
    return-object p5

    :cond_b1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->b:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryToken$1;->g:I

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_bd

    return-object v1

    :cond_bd
    :goto_bd
    return-object p5
.end method
