# classes.dex

.class public final Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;",
        "Lokhttp3/Interceptor;",
        "Companion",
        "securenetwork_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;->a:Z

    iput-object p1, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;Lokhttp3/Interceptor$Chain;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;

    if-eqz v0, :cond_16

    move-object v0, p3

    check-cast v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;

    iget v1, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->g:I

    goto :goto_1b

    :cond_16
    new-instance v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;

    invoke-direct {v0, p0, p3}, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;-><init>(Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p3, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_50

    if-eq v2, v3, :cond_3c

    if-ne v2, v4, :cond_34

    iget p0, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->d:I

    iget-object p1, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->b:Lokhttp3/Interceptor$Chain;

    iget-object p2, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->a:Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a9

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    iget p2, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->d:I

    iget-object p0, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->b:Lokhttp3/Interceptor$Chain;

    iget-object v2, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->a:Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

    :try_start_44
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_4a

    move-object p3, p0

    move-object p0, v2

    goto :goto_72

    :catch_4a
    move-exception p3

    move-object v6, p3

    move-object p3, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_7b

    :cond_50
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p3

    :try_start_5f
    sget-object v2, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->a:Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;

    iput-object p0, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->a:Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

    iput-object p1, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->b:Lokhttp3/Interceptor$Chain;

    iput-object p3, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->c:Ljava/lang/String;

    iput p2, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->d:I

    iput v3, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->g:I

    invoke-virtual {v2, p3, v0}, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_72

    goto :goto_ae

    :cond_72
    :goto_72
    add-int/lit8 v2, p2, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v5}, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;->b(Lokhttp3/Interceptor$Chain;IZ)Lokhttp3/Response;

    move-result-object v1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_79} :catch_7a

    goto :goto_ae

    :catch_7a
    move-exception v2

    :goto_7b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v5, :cond_8e

    instance-of v5, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v5, :cond_8e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_af

    :cond_8e
    iget-boolean v5, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;->a:Z

    if-eqz v5, :cond_af

    sget-object v2, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->a:Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;

    iput-object p0, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->a:Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

    iput-object p1, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->b:Lokhttp3/Interceptor$Chain;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->c:Ljava/lang/String;

    iput p2, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->d:I

    iput v4, v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->g:I

    invoke-virtual {v2, p3, v0}, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_a6

    goto :goto_ae

    :cond_a6
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_a9
    add-int/2addr p0, v3

    invoke-virtual {p2, p1, p0, v3}, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;->b(Lokhttp3/Interceptor$Chain;IZ)Lokhttp3/Response;

    move-result-object v1

    :goto_ae
    return-object v1

    :cond_af
    throw v2
.end method


# virtual methods
.method public final b(Lokhttp3/Interceptor$Chain;IZ)Lokhttp3/Response;
    .registers 8

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "X-Retry-Count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    xor-int/lit8 p2, p3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "X-SSL-Pinning"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "X-Retry-Flow"

    const-string p3, "true"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "X-Retry-Count"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    const-string v2, "X-Retry-Flow"

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2b
    const/4 v2, 0x2

    if-lt v1, v2, :cond_33

    :cond_2e
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_33
    :try_start_33
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_38

    goto :goto_59

    :catch_38
    move-exception v0

    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_4b

    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4a

    goto :goto_4b

    :cond_4a
    throw v0

    :cond_4b
    :goto_4b
    new-instance v0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$intercept$1;-><init>(Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;Lokhttp3/Interceptor$Chain;ILkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    :goto_59
    return-object p1
.end method
