# classes3.dex

.class public final Lcom/srvt/api/model/RequestBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/srvt/api/model/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lcom/srvt/api/model/RequestBuilder$Companion;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "upiSDKLogger",
        "Lcom/srvt/manager/listener/UPISDKLogger;",
        "getEncryptedRequest",
        "Lcom/srvt/api/model/SDKRequestModel;",
        "reqCode",
        "",
        "request",
        "Lcom/srvt/network/request/UniversalSDKRequest;",
        "publicKey",
        "api_name",
        "setSDKLogger",
        "",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/srvt/api/model/RequestBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEncryptedRequest(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/srvt/api/model/SDKRequestModel;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/network/request/UniversalSDKRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "api: "

    const-string v1, "reqCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "publicKey"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "api_name"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/network/request/UniversalSDKRequest;->getQrPayload()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJson(...)"

    const-string v3, "create(...)"

    if-eqz v1, :cond_43

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    :goto_25
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/srvt/api/model/RequestBuilder;->access$setGson$cp(Lcom/google/gson/Gson;)V

    invoke-static {}, Lcom/srvt/api/model/RequestBuilder;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_49

    :cond_43
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    goto :goto_25

    :goto_49
    const-string v1, "/api/psp/v2/"

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "API Request::\t"

    const-string v2, "::\t"

    const-string v3, "\n: "

    invoke-static {v1, p1, v2, p4, v3}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    :try_start_63
    new-instance p1, Lcom/srvt/network/security/JksSecurityUtil;

    invoke-direct {p1, p3}, Lcom/srvt/network/security/JksSecurityUtil;-><init>(Ljava/lang/String;)V

    const-string p3, "SHA256"

    invoke-virtual {p1, p3}, Lcom/srvt/network/security/SecurityUtil;->setHashingAlgorithm(Ljava/lang/String;)V

    sget-object p3, Lcom/srvt/network/security/SecurityUtil$ValueMode;->RsaBase64:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    invoke-virtual {p1, p3}, Lcom/srvt/network/security/SecurityUtil;->setIvMode(Lcom/srvt/network/security/SecurityUtil$ValueMode;)V

    invoke-virtual {p1, p4}, Lcom/srvt/network/security/SecurityUtil;->setApi(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/srvt/network/security/SecurityUtil;->encrypt(Ljava/lang/String;)Lcom/srvt/network/security/EncryptedPayload;

    move-result-object p1

    const-string p2, "Secure API After setting params"

    invoke-static {p2}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    const-string p2, "\n------------------------------------------------------------------\n"

    invoke-static {p2}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    new-instance p2, Lcom/srvt/api/model/SDKRequestModel;

    invoke-direct {p2}, Lcom/srvt/api/model/SDKRequestModel;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_a9

    invoke-virtual {p1}, Lcom/srvt/network/security/EncryptedPayload;->asOldJson()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_a9

    const-string v0, "sk"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_aa

    :catch_a7
    move-exception p1

    goto :goto_fb

    :cond_a9
    move-object p4, p3

    :goto_aa
    invoke-virtual {p2, p4}, Lcom/srvt/api/model/SDKRequestModel;->setSk(Ljava/lang/String;)V

    if-eqz p1, :cond_bc

    invoke-virtual {p1}, Lcom/srvt/network/security/EncryptedPayload;->asOldJson()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_bc

    const-string v0, "iv"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_bd

    :cond_bc
    move-object p4, p3

    :goto_bd
    invoke-virtual {p2, p4}, Lcom/srvt/api/model/SDKRequestModel;->setIv(Ljava/lang/String;)V

    if-eqz p1, :cond_cf

    invoke-virtual {p1}, Lcom/srvt/network/security/EncryptedPayload;->asOldJson()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_cf

    const-string v0, "ct"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_d0

    :cond_cf
    move-object p4, p3

    :goto_d0
    invoke-virtual {p2, p4}, Lcom/srvt/api/model/SDKRequestModel;->setCt(Ljava/lang/String;)V

    if-eqz p1, :cond_e2

    invoke-virtual {p1}, Lcom/srvt/network/security/EncryptedPayload;->asOldJson()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_e2

    const-string v0, "api"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_e3

    :cond_e2
    move-object p4, p3

    :goto_e3
    invoke-virtual {p2, p4}, Lcom/srvt/api/model/SDKRequestModel;->setApi(Ljava/lang/String;)V

    if-eqz p1, :cond_ed

    invoke-virtual {p1}, Lcom/srvt/network/security/EncryptedPayload;->getSessionKeyArr()[B

    move-result-object p4

    goto :goto_ee

    :cond_ed
    move-object p4, p3

    :goto_ee
    invoke-virtual {p2, p4}, Lcom/srvt/api/model/SDKRequestModel;->setSessionKey([B)V

    if-eqz p1, :cond_f7

    invoke-virtual {p1}, Lcom/srvt/network/security/EncryptedPayload;->getInitVectorArr()[B

    move-result-object p3

    :cond_f7
    invoke-virtual {p2, p3}, Lcom/srvt/api/model/SDKRequestModel;->setInitVector([B)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_fa} :catch_a7

    return-object p2

    :goto_fb
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string p2, "API Request Exception: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance p1, Lcom/srvt/api/model/SDKRequestModel;

    invoke-direct {p1}, Lcom/srvt/api/model/SDKRequestModel;-><init>()V

    return-object p1
.end method

.method public final setSDKLogger(Lcom/srvt/manager/listener/UPISDKLogger;)V
    .registers 3
    .param p1  # Lcom/srvt/manager/listener/UPISDKLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upiSDKLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/srvt/api/model/RequestBuilder;->access$setUpiSDKLogger$cp(Lcom/srvt/manager/listener/UPISDKLogger;)V

    return-void
.end method
