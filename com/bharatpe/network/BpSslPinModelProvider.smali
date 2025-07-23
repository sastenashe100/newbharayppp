# classes.dex

.class public final Lcom/bharatpe/network/BpSslPinModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001J\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 ¨\u0006\u0005"
    }
    d2 = {
        "Lcom/bharatpe/network/BpSslPinModelProvider;",
        "",
        "",
        "flavour",
        "getCertificateJson",
        "network_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bharatpe/network/BpSslPinModelProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bharatpe/network/BpSslPinModelProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bharatpe/network/BpSslPinModelProvider;->a:Lcom/bharatpe/network/BpSslPinModelProvider;

    :try_start_7
    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_11
    return-void
.end method

.method public static b()Lcom/bharatpe/network/SslConfigData;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    const-string v0, "ssl_pinning_config"

    sget-object v1, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/bharatpe/network/SslConfigData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(sslConfi…slConfigData::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bharatpe/network/SslConfigData;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    new-instance v0, Lcom/bharatpe/network/SslConfigData;

    sget-object v1, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->DYNAMIC:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bharatpe/network/SslConfigData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final native getCertificateJson(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final a()Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;
    .registers 4

    :try_start_0
    const-string v0, "prod"

    invoke-direct {p0, v0}, Lcom/bharatpe/network/BpSslPinModelProvider;->getCertificateJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bharatpe/network/BpSslPinModelProvider$getLocalBpSslPinModel$type$1;

    invoke-direct {v1}, Lcom/bharatpe/network/BpSslPinModelProvider$getLocalBpSslPinModel$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
