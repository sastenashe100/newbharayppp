# classes.dex

.class public final Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomX509TrustManager"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "Builder",
        "securenetwork_release"
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


# instance fields
.field public final a:Lcom/bharatpe/libraries/securenetwork/strategy/BpPinValidationStrategy;

.field public final b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Lcom/bharatpe/libraries/securenetwork/strategy/BpPinValidationStrategy;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager;->a:Lcom/bharatpe/libraries/securenetwork/strategy/BpPinValidationStrategy;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const-string v0, "factory.trustManagers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_2f

    aget-object v3, p1, v2

    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_2c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_2f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_3a

    iput-object p1, p0, Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager;->b:Ljavax/net/ssl/X509TrustManager;

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No default X509TrustManager found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    array-length p2, p1

    if-eqz p2, :cond_13

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager;->a:Lcom/bharatpe/libraries/securenetwork/strategy/BpPinValidationStrategy;

    invoke-interface {p2, p1}, Lcom/bharatpe/libraries/securenetwork/strategy/BpPinValidationStrategy;->a(Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_13
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Certificate chain is empty"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    array-length p2, p1

    if-eqz p2, :cond_13

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager;->a:Lcom/bharatpe/libraries/securenetwork/strategy/BpPinValidationStrategy;

    invoke-interface {p2, p1}, Lcom/bharatpe/libraries/securenetwork/strategy/BpPinValidationStrategy;->a(Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_13
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Certificate chain is empty"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 3

    iget-object v0, p0, Lcom/bharatpe/libraries/securenetwork/managers/BpCertificateTrustManager;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const-string v1, "defaultTrustManager.acceptedIssuers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
