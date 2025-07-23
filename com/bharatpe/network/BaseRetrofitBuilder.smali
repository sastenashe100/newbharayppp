# classes.dex

.class public final Lcom/bharatpe/network/BaseRetrofitBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/bharatpe/network/BaseRetrofitBuilder;",
        "",
        "network_prodRelease"
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
.field public static final a:Lokhttp3/OkHttpClient;

.field public static b:Z

.field public static final c:Lretrofit2/Retrofit$Builder;

.field public static final d:Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/bharatpe/network/BaseRetrofitBuilder;->a:Lokhttp3/OkHttpClient;

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "Builder()\n            .a…lAdapterFactory.create())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bharatpe/network/BaseRetrofitBuilder;->c:Lretrofit2/Retrofit$Builder;

    new-instance v0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/bharatpe/network/BpSslPinModelProvider;->a:Lcom/bharatpe/network/BpSslPinModelProvider;

    invoke-static {}, Lcom/bharatpe/network/BpSslPinModelProvider;->b()Lcom/bharatpe/network/SslConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bharatpe/network/SslConfigData;->a()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;->b:Z

    sget-object v2, Lcom/bharatpe/network/BaseRetrofitBuilder$bpSecureNetworkSdk$1$1;->c:Lcom/bharatpe/network/BaseRetrofitBuilder$bpSecureNetworkSdk$1$1;

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;->e:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/bharatpe/network/BaseRetrofitBuilder$bpSecureNetworkSdk$1$2;->c:Lcom/bharatpe/network/BaseRetrofitBuilder$bpSecureNetworkSdk$1$2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lcom/bharatpe/network/BpSslPinModelProvider;->a()Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;->a:Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    sget-object v1, Lcom/bharatpe/network/BaseRetrofitBuilder$bpSecureNetworkSdk$1$3;->c:Lcom/bharatpe/network/BaseRetrofitBuilder$bpSecureNetworkSdk$1$3;

    const-string v2, "provider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;->c:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;->a()Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;

    move-result-object v0

    sput-object v0, Lcom/bharatpe/network/BaseRetrofitBuilder;->d:Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lokhttp3/OkHttpClient;
    .registers 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bharatpe/network/BaseRetrofitBuilder;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-eqz p2, :cond_15

    new-instance p2, Lcom/bharatpe/network/HeaderInterceptor;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_15
    new-instance p2, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance p2, Lcom/bharatpe/network/BaseRetrofitBuilder$getClient$lambda$4$$inlined$-addInterceptor$1;

    invoke-direct {p2, p0}, Lcom/bharatpe/network/BaseRetrofitBuilder$getClient$lambda$4$$inlined$-addInterceptor$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance p0, Lokhttp3/ConnectionSpec$Builder;

    sget-object p2, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {p0, p2}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    sget-object p2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    filled-new-array {p2}, [Lokhttp3/TlsVersion;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p0

    sget-object p2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v2, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    filled-new-array {p2, v1, v2}, [Lokhttp3/CipherSuite;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p2, "singletonList(CipherSuit…til.getConnectionSpecs())"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    sget-object p0, Lcom/bharatpe/network/BpSslPinModelProvider;->a:Lcom/bharatpe/network/BpSslPinModelProvider;

    sget-object p0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    const-string p0, "enable_ssl_pinning"

    invoke-static {p0}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/bharatpe/network/BpSslPinModelProvider;->b()Lcom/bharatpe/network/SslConfigData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bharatpe/network/SslConfigData;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_8f

    sget-object p0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->DYNAMIC:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_84

    :cond_75
    sget-object p0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->STATIC:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_82

    goto :goto_84

    :cond_82
    sget-object p0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->UN_SECURE:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    :goto_84
    sget-object p2, Lcom/bharatpe/network/BaseRetrofitBuilder;->d:Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;

    invoke-virtual {p2, p1, v0, p0}, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;->b(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    goto :goto_93

    :cond_8f
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    :goto_93
    return-object p0
.end method
