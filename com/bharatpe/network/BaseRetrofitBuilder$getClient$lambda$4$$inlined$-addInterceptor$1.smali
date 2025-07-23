# classes.dex

.class public final Lcom/bharatpe/network/BaseRetrofitBuilder$getClient$lambda$4$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "okhttp3/OkHttpClient$Builder$addInterceptor$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bharatpe/network/BaseRetrofitBuilder$getClient$lambda$4$$inlined$-addInterceptor$1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lcom/bharatpe/network/BaseRetrofitBuilder;->a:Lokhttp3/OkHttpClient;

    sget-boolean v0, Lcom/bharatpe/network/BaseRetrofitBuilder;->b:Z

    const-string v1, "Network connection interrupted, Please try again later"

    if-eqz v0, :cond_1b

    goto :goto_34

    :cond_1b
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bharatpe/network/BaseRetrofitBuilder;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bharatpe/network/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bharatpe/network/BaseRetrofitBuilder$getClient$lambda$4$$inlined$-addInterceptor$1;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3, v1}, Lcom/bharatpe/network/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_34
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
