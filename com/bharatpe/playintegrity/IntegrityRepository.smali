# classes2.dex

.class public final Lcom/bharatpe/playintegrity/IntegrityRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/bharatpe/playintegrity/IntegrityRepository;",
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
.field public final a:Lcom/bharatpe/playintegrity/IntegrityChecker;

.field public final b:Lcom/bharatpe/playintegrity/network/IntegrityService;


# direct methods
.method public constructor <init>(Lcom/bharatpe/playintegrity/IntegrityChecker;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bharatpe/playintegrity/IntegrityRepository;->a:Lcom/bharatpe/playintegrity/IntegrityChecker;

    sget-object p1, Lcom/bharatpe/network/BaseRetrofitBuilder;->c:Lretrofit2/Retrofit$Builder;

    const-string v0, "https://upi-service.bharatpe.in"

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    sget-object v1, Lcom/bharatpe/network/NetworkInitializer;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/bharatpe/network/BaseRetrofitBuilder;->a(Landroid/content/Context;Ljava/lang/String;Z)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "retrofitBuilder\n        …\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bharatpe/playintegrity/network/IntegrityService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/playintegrity/network/IntegrityService;

    iput-object p1, p0, Lcom/bharatpe/playintegrity/IntegrityRepository;->b:Lcom/bharatpe/playintegrity/network/IntegrityService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v8, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/bharatpe/playintegrity/IntegrityRepository$sendTokenToBackend$2;-><init>(Lcom/bharatpe/playintegrity/IntegrityRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, v0, v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
