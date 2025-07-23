# classes.dex

.class public final Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;,
        Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Companion;,
        Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;",
        "",
        "Builder",
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
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;ZZ)V
    .registers 8

    const-string p6, "status"

    const-string v0, "bp_ssl_pin_lib_init"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;->d:Z

    :try_start_f
    sget-object p1, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->a:Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;

    new-instance p1, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$Builder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$Builder;->a:Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    new-instance p4, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$1;

    invoke-direct {p4, p0}, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$1;-><init>(Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;)V

    iput-object p4, p1, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$Builder;->b:Lkotlin/jvm/functions/Function2;

    new-instance p4, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$2;

    invoke-direct {p4, p0}, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$2;-><init>(Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;)V

    iput-object p4, p1, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$Builder;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$Builder;->a()V

    sput-object p2, Lcom/bharatpe/libraries/securenetwork/utils/BpSecureNetworkUtilProvider;->a:Lkotlin/jvm/functions/Function2;

    sput-object p3, Lcom/bharatpe/libraries/securenetwork/utils/BpSecureNetworkUtilProvider;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_6e

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3c} :catch_3d

    goto :goto_6e

    :catch_3d
    move-exception p1

    invoke-static {p1}, Lcom/bharatpe/libraries/securenetwork/utils/BpSecureNetworkUtils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "init: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_67

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bharatpe/libraries/securenetwork/utils/BpSecureNetworkUtils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "exception"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    iget-object p2, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_6e

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    :goto_6e
    return-void
.end method

.method public static a(Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3

    sget-object v0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_34

    const/4 v0, 0x2

    if-eq p0, v0, :cond_19

    const/4 p1, 0x3

    if-ne p0, p1, :cond_13

    const/4 p0, 0x0

    goto :goto_3a

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    sget-object p0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->a:Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;

    invoke-static {}, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c()Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;->getSuperKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c()Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bharatpe/libraries/sslpiningkeys/utils/BpSslPiningKeyUtils;->a(Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_3a

    :cond_34
    sget-object p0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->a:Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;

    invoke-static {p1}, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_3a
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;)Lokhttp3/OkHttpClient$Builder;
    .registers 13

    const-string v0, "msg"

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    const-string v2, "bp_create_secure_client"

    iget-object v3, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;->b:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;->c:Lkotlin/jvm/functions/Function1;

    const-string v5, "createSecuredNetworkClient: domainName -> "

    :try_start_1b
    sget-object v6, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->UN_SECURE:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1d} :catch_8c

    if-ne p3, v6, :cond_21

    goto/16 :goto_ba

    :cond_21
    :try_start_21
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, "domain"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2f} :catch_30

    goto :goto_37

    :catch_30
    move-exception v6

    if-eqz v4, :cond_36

    :try_start_33
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    move-object v6, p1

    :goto_37
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v6}, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;->a(Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v5, Lcom/bharatpe/libraries/securenetwork/strategy/BpSha256PinStrategy;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v5, p3}, Lcom/bharatpe/libraries/securenetwork/strategy/BpSha256PinStrategy;-><init>(Ljava/util/ArrayList;)V

    new-instance p3, Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager;

    invoke-direct {p3, v5}, Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager;-><init>(Lcom/bharatpe/libraries/securenetwork/strategy/BpPinValidationStrategy;)V

    const-string v5, "TLS"

    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    filled-new-array {p3}, [Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager;

    move-result-object v6

    check-cast v6, [Ljavax/net/ssl/TrustManager;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v6, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

    iget-boolean v7, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;->d:Z

    new-instance v8, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$createSecuredNetworkClient$1;

    invoke-direct {v8, p0, p1}, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$createSecuredNetworkClient$1;-><init>(Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;Ljava/lang/String;)V

    invoke-direct {v6, v8, v7}, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {p2, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    const-string v6, "sslContext.socketFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, p3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    if-eqz v3, :cond_8e

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_8b} :catch_8c

    goto :goto_8e

    :catch_8c
    move-exception p1

    goto :goto_90

    :cond_8e
    :goto_8e
    move-object p2, p1

    goto :goto_ba

    :goto_90
    invoke-static {p1}, Lcom/bharatpe/libraries/securenetwork/utils/BpSecureNetworkUtils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "createSecuredNetworkClient: "

    invoke-virtual {v5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_b5

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bharatpe/libraries/securenetwork/utils/BpSecureNetworkUtils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b5
    if-eqz v4, :cond_ba

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ba
    :goto_ba
    return-object p2
.end method
