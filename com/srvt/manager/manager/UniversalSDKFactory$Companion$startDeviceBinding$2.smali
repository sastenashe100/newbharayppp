# classes3.dex

.class public final Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->startDeviceBinding(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/onSDKInitialiseListner;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$2",
        "Lcom/srvt/manager/listener/CompletionHandler;",
        "onFinish",
        "",
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
.field final synthetic $sdkInitialiseListener:Lcom/srvt/manager/listener/onSDKInitialiseListner;


# direct methods
.method public constructor <init>(Lcom/srvt/manager/listener/onSDKInitialiseListner;)V
    .registers 2

    iput-object p1, p0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$2;->$sdkInitialiseListener:Lcom/srvt/manager/listener/onSDKInitialiseListner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .registers 23
    .param p1  # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/srvt/network/RequestCodes;->SMS_SENT_SUCCESS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$2;->$sdkInitialiseListener:Lcom/srvt/manager/listener/onSDKInitialiseListner;

    invoke-interface {v2, v1}, Lcom/srvt/manager/listener/onSDKInitialiseListner;->onSMSSent(Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto/16 :goto_c1

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$2;->$sdkInitialiseListener:Lcom/srvt/manager/listener/onSDKInitialiseListner;

    invoke-static {}, Lcom/srvt/manager/manager/UniversalSDKFactory;->access$getUpiSDKManager$cp()Lcom/srvt/manager/manager/UpiSDKManager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_35
    invoke-interface {v2, v3, v1}, Lcom/srvt/manager/listener/onSDKInitialiseListner;->onSDKInit(Lcom/srvt/manager/manager/UpiSDKManager;Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto/16 :goto_c1

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1041"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_74

    iget-object v1, v0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$2;->$sdkInitialiseListener:Lcom/srvt/manager/listener/onSDKInitialiseListner;

    new-instance v2, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v4, v2

    sget-object v5, Lcom/srvt/utils/constants/UniversalSdkError;->Companion:Lcom/srvt/utils/constants/UniversalSdkError$Companion;

    invoke-virtual {v5}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getMAX_DEVICE_BINDING_ATTEMPTS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getMAX_DEVICE_BINDING_ATTEMPTS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getErrorDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3feb

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_70
    invoke-interface {v1, v3, v2}, Lcom/srvt/manager/listener/onSDKInitialiseListner;->onSDKInit(Lcom/srvt/manager/manager/UpiSDKManager;Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto :goto_c1

    :cond_74
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    const-string v4, "9999"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    iget-object v2, v0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$2;->$sdkInitialiseListener:Lcom/srvt/manager/listener/onSDKInitialiseListner;

    goto :goto_35

    :cond_83
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    const-string v4, "S029"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b9

    iget-object v1, v0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$2;->$sdkInitialiseListener:Lcom/srvt/manager/listener/onSDKInitialiseListner;

    new-instance v2, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v4, v2

    sget-object v5, Lcom/srvt/utils/constants/UniversalSdkError;->Companion:Lcom/srvt/utils/constants/UniversalSdkError$Companion;

    invoke-virtual {v5}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getMAX_DEVICE_BINDING_ATTEMPTS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getMAX_DEVICE_BINDING_ATTEMPTS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getErrorDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3feb

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_70

    :cond_b9
    iget-object v2, v0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$2;->$sdkInitialiseListener:Lcom/srvt/manager/listener/onSDKInitialiseListner;

    invoke-static {}, Lcom/srvt/manager/manager/UniversalSDKFactory;->access$getUpiSDKManager$cp()Lcom/srvt/manager/manager/UpiSDKManager;

    move-result-object v3

    goto/16 :goto_35

    :goto_c1
    return-void
.end method
