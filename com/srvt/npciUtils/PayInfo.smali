# classes3.dex

.class public final Lcom/srvt/npciUtils/PayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcom/srvt/npciUtils/PayInfo;",
        "",
        "()V",
        "TAG",
        "",
        "getJSON",
        "Lorg/json/JSONObject;",
        "key",
        "value",
        "getPayInfo",
        "Lorg/json/JSONArray;",
        "data",
        "Lcom/srvt/npciUtils/CredentialData;",
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
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PayInfo"

    iput-object v0, p0, Lcom/srvt/npciUtils/PayInfo;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getJSON(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_14
    return-object v0
.end method

.method public final getPayInfo(Lcom/srvt/npciUtils/CredentialData;)Lorg/json/JSONArray;
    .registers 9
    .param p1  # Lcom/srvt/npciUtils/CredentialData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_a
    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_9a

    const/4 v2, 0x3

    const-string v3, "account"

    const-string v4, "refId"

    const-string v5, "note"

    const/4 v6, 0x1

    if-eq v1, v2, :cond_71

    :try_start_18
    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_71

    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v1

    if-ne v1, v6, :cond_26

    goto :goto_71

    :cond_26
    const-string v1, "payeeName"

    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getPayeeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/srvt/npciUtils/PayInfo;->getJSON(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "txnAmount"

    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getTxnAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/srvt/npciUtils/PayInfo;->getJSON(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getNote()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v6}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/srvt/npciUtils/PayInfo;->getJSON(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5d
    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getTxnId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/srvt/npciUtils/PayInfo;->getJSON(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/srvt/npciUtils/PayInfo;->getJSON(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_97

    :cond_71
    :goto_71
    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v2

    if-ne v2, v6, :cond_7d

    const-string v1, "Set / Reset UPI PIN"

    :cond_7d
    invoke-virtual {p0, v5, v1}, Lcom/srvt/npciUtils/PayInfo;->getJSON(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/srvt/npciUtils/PayInfo;->getJSON(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/srvt/npciUtils/CredentialData;->getTxnId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/srvt/npciUtils/PayInfo;->getJSON(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_97
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_9a} :catch_9a

    :catch_9a
    return-object v0
.end method
