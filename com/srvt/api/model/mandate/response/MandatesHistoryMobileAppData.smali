# classes3.dex

.class public final Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/api/model/common/MobileAppData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;",
        "Lcom/srvt/api/model/common/MobileAppData;",
        "()V",
        "mandate",
        "Lcom/srvt/models/Mandate;",
        "getMandate",
        "()Lcom/srvt/models/Mandate;",
        "setMandate",
        "(Lcom/srvt/models/Mandate;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/String;",
        "setResult",
        "(Ljava/lang/String;)V",
        "getParsedMobileAppData",
        "response",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
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


# instance fields
.field private mandate:Lcom/srvt/models/Mandate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;->result:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMandate()Lcom/srvt/models/Mandate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;->mandate:Lcom/srvt/models/Mandate;

    return-object v0
.end method

.method public getParsedMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;)Lcom/srvt/api/model/common/MobileAppData;
    .registers 10
    .param p1  # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "details"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "mandate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_b3

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/srvt/models/Mandate;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.srvt.models.Mandate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/srvt/models/Mandate;

    iput-object v1, p0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;->mandate:Lcom/srvt/models/Mandate;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "transactionDetails"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_a8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_84
    if-ge v3, v2, :cond_9f

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/srvt/models/MandateTransactionDetails;

    const-string v7, "null cannot be cast to non-null type com.srvt.models.MandateTransactionDetails"

    invoke-static {v4, v5, v6, v7}, Lb/b;->a(Lorg/json/JSONObject;Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/srvt/models/MandateTransactionDetails;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_84

    :cond_9f
    iget-object v0, p0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;->mandate:Lcom/srvt/models/Mandate;

    if-nez v0, :cond_a4

    goto :goto_b3

    :cond_a4
    :goto_a4
    invoke-virtual {v0, v1}, Lcom/srvt/models/Mandate;->setTransactionDetailsList(Ljava/util/ArrayList;)V

    goto :goto_b3

    :cond_a8
    iget-object v0, p0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;->mandate:Lcom/srvt/models/Mandate;

    if-nez v0, :cond_ad

    goto :goto_b3

    :cond_ad
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a4

    :cond_b3
    :goto_b3
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;->result:Ljava/lang/String;

    return-object p0
.end method

.method public final getResult()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final setMandate(Lcom/srvt/models/Mandate;)V
    .registers 2
    .param p1  # Lcom/srvt/models/Mandate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;->mandate:Lcom/srvt/models/Mandate;

    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;->result:Ljava/lang/String;

    return-void
.end method
