# classes3.dex

.class public Lcom/srvt/npciUtils/Salt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Salt"

.field static salts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSalt(Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "payeeAddr"

    const-string v2, "91"

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->toString()Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTxnAmount()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v5, :cond_26

    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    goto :goto_27

    :cond_26
    move-object v4, v7

    :goto_27
    :try_start_27
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTxnId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v8, "txnId"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "appId"

    sget-object v8, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v8}, Lcom/srvt/helpers/UniversalSDKCache;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceId"

    invoke-virtual {v8}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mobileNumber"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/srvt/helpers/UniversalSDKCache;->getMobileNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v2
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_65} :catch_1ca

    const/4 v5, 0x3

    const-string v8, "credType"

    const-string v9, "random"

    const/4 v10, 0x0

    if-eq v2, v5, :cond_1b3

    :try_start_6d
    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1b3

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v2

    if-ne v2, v6, :cond_7c

    goto/16 :goto_1b3

    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v2
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_80} :catch_1ca

    const/4 v5, 0x7

    const-string v11, "payerAddr"

    const-string v12, ".00"

    const-string v13, "0"

    const-string v14, "0.0"

    const/4 v15, 0x2

    const-string v6, "txnAmount"

    if-eq v2, v5, :cond_105

    :try_start_8e
    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_105

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v2

    const/16 v5, 0x9

    if-ne v2, v5, :cond_9f

    goto :goto_105

    :cond_9f
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    aget-object v5, p2, v10

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v15, :cond_eb

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTxnAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ba

    goto :goto_eb

    :cond_ba
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTxnAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_ef

    :cond_d5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTxnAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d0

    :cond_eb
    :goto_eb
    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTxnAmount()Ljava/lang/String;

    move-result-object v4

    :goto_ef
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f2
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getPayerAddr()Ljava/lang/String;

    move-result-object v0

    :goto_fc
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getPayeeAddr()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1af

    :cond_105
    :goto_105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v15, :cond_147

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTxnAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_116

    goto :goto_147

    :cond_116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_131

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTxnAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14b

    :cond_131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTxnAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12c

    :cond_147
    :goto_147
    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTxnAmount()Ljava/lang/String;

    move-result-object v2

    :goto_14b
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14e
    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTimeStamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_167

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_167

    const-string v2, "txnTimestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getTimeStamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_167
    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getAccRefNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_180

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getAccRefNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_180

    const-string v2, "accountRef"

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getAccRefNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_180
    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getPayerLiteAccNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_199

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getPayerLiteAccNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_199

    const-string v2, "payerLiteAccNumber"

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getPayerLiteAccNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_199
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/npciUtils/CredentialData;->getPayerAddr()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_fc

    :goto_1af
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c3

    :cond_1b3
    :goto_1b3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    aget-object v2, p2, v10

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1c3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/srvt/npciUtils/Salt;->salts:Ljava/lang/String;
    :try_end_1c9
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_1c9} :catch_1ca

    goto :goto_1cd

    :catch_1ca
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1cd
    return-object v3
.end method
