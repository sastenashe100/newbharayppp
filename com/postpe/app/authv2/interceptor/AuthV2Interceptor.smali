# classes3.dex

.class public final Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;",
        "Lokhttp3/Interceptor;",
        "Companion",
        "authv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x191

    if-eq v2, v3, :cond_1d

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_91

    :cond_1d
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login/refresh/token"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_91

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customer/logout"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_91

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :try_start_4b
    sget-object v1, Lcom/postpe/app/authv2/authv2manager/AuthManagerProvider;->a:Lcom/postpe/app/authv2/network/AuthV2ApiManager;

    if-eqz v1, :cond_73

    invoke-interface {v1}, Lcom/postpe/app/authv2/network/AuthV2ApiManager;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$handleUnauthorizedRequest$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$handleUnauthorizedRequest$1;-><init>(Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)V

    new-instance p1, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v0, 0xa

    invoke-direct {p1, v2, v0}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "private fun handleUnauth…Exception\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/Response;

    return-object p1

    :catch_6f
    move-exception p1

    goto :goto_7a

    :catch_71
    move-exception p1

    goto :goto_89

    :cond_73
    const-string p1, "instance"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_7a} :catch_71
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_7a} :catch_6f

    :goto_7a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unauthorized: Token refresh failed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    throw v0

    :goto_89
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    throw p1

    :cond_91
    return-object v1
.end method
