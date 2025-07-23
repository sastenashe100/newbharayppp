# classes3.dex

.class public final Lcom/srvt/api/model/ResponseBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/srvt/api/model/ResponseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J(\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007¨\u0006\f"
    }
    d2 = {
        "Lcom/srvt/api/model/ResponseBuilder$Companion;",
        "",
        "()V",
        "buildUniversalSDKResponse",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "reqCode",
        "",
        "apiResponse",
        "buildUniversalSDKResponseV2",
        "sessionkey",
        "",
        "initvector",
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
    invoke-direct {p0}, Lcom/srvt/api/model/ResponseBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildUniversalSDKResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/srvt/network/response/UniversalSDKResponse;
    .registers 27
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "Decrypted response: API:"

    const-string v3, "reqCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "apiResponse"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_10
    new-instance v3, Lcom/srvt/network/security/CryptoUtilities;

    invoke-direct {v3}, Lcom/srvt/network/security/CryptoUtilities;-><init>()V

    invoke-virtual {v3, v1}, Lcom/srvt/network/security/CryptoUtilities;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " %@ "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_33} :catch_4f8

    const-class v2, Lcom/srvt/network/response/UniversalSDKResponse;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/srvt/network/response/UniversalSDKResponse;

    sget-object v2, Lcom/srvt/network/RequestCodes;->GENERATE_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_5e
    sget-object v2, Lcom/srvt/network/RequestCodes;->BIND_DEVICE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_76

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_76
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_8d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GetTokenMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/registration/response/GetTokenMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_8d
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_KEYS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/ListKeysMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/registration/response/ListKeysMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_a3
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_PROFILE_ID:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GetProfileIdMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/registration/response/GetProfileIdMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_b9
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_PROFILE_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GetProfileDetailsMobileAppData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/srvt/api/model/registration/response/GetProfileDetailsMobileAppData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_d5
    sget-object v2, Lcom/srvt/network/RequestCodes;->CHECK_VPA_AVAILABILITY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_eb

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/CheckVpaAvailabilityMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/CheckVpaAvailabilityMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_eb
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_CUSTOMER_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_101

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/CustomerAccountsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/CustomerAccountsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_101
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_117

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ListAccountsMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/ListAccountsMobileAppData;-><init>()V

    goto/16 :goto_266

    :cond_117
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNT_PROVIDER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ListAccountProviderMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/ListAccountProviderMobileAppData;-><init>()V

    goto/16 :goto_266

    :cond_12d
    sget-object v2, Lcom/srvt/network/RequestCodes;->ADD_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_143

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_143
    sget-object v2, Lcom/srvt/network/RequestCodes;->STORE_ACCOUNT_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_159
    sget-object v2, Lcom/srvt/network/RequestCodes;->GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/GenerateOTPMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/GenerateOTPMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_16f
    sget-object v2, Lcom/srvt/network/RequestCodes;->BALANCE_ENQUIRY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/CheckBalanceMobileAppData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/srvt/api/model/accountManagement/response/CheckBalanceMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_18d
    sget-object v2, Lcom/srvt/network/RequestCodes;->DEREGISTER_PROFILE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/DeregisterProfileMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/DeregisterProfileMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_1a3
    sget-object v2, Lcom/srvt/network/RequestCodes;->PENDING_TRANSACTIONS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_266

    :cond_1b9
    sget-object v6, Lcom/srvt/network/RequestCodes;->VALIDATE_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1cf

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;-><init>()V

    goto/16 :goto_266

    :cond_1cf
    sget-object v6, Lcom/srvt/network/RequestCodes;->PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;-><init>()V

    goto/16 :goto_266

    :cond_1e5
    sget-object v6, Lcom/srvt/network/RequestCodes;->COLLECT_AUTH:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1fa

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/CollectAuthMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/CollectAuthMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_266

    :cond_1fa
    sget-object v6, Lcom/srvt/network/RequestCodes;->COLLECT_FROM_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/CollectFromVpaMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/CollectFromVpaMobileAppData;-><init>()V

    goto :goto_266

    :cond_20f
    sget-object v6, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_HISTORY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_224

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/TransactionHistoryMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/TransactionHistoryMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_266

    :cond_224
    sget-object v6, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_REASONS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_239

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/GetComplaintReasonsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/GetComplaintReasonsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_266

    :cond_239
    sget-object v6, Lcom/srvt/network/RequestCodes;->RAISE_COMPLAINT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/RaiseComplaintMobileAppData;

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fff

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/srvt/api/model/payment/response/RaiseComplaintMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_266
    invoke-virtual {v1, v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->parseMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;Lcom/srvt/api/model/common/MobileAppData;)V

    goto/16 :goto_4f7

    :cond_26b
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANAGE_PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_279

    goto/16 :goto_4ec

    :cond_279
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANDATE_HISTORY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;-><init>()V

    goto/16 :goto_4e8

    :cond_28f
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/ManageMandatesMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/mandate/response/ManageMandatesMobileAppData;-><init>(Ljava/lang/String;Lcom/srvt/models/Mandate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4e8

    :cond_2a5
    sget-object v6, Lcom/srvt/network/RequestCodes;->GET_ALL_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2bb

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/GetAllMandatesMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/GetAllMandatesMobileAppData;-><init>()V

    goto/16 :goto_4e8

    :cond_2bb
    sget-object v6, Lcom/srvt/network/RequestCodes;->PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/PendingMandatesMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/PendingMandatesMobileAppData;-><init>()V

    goto/16 :goto_4e8

    :cond_2d1
    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4e8

    :cond_2e5
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_STATUS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fb

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/transaction/response/DisputeStatusMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/transaction/response/DisputeStatusMobileAppData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4e8

    :cond_2fb
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_LIST:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_311

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/transaction/response/GetComplaintListMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/transaction/response/GetComplaintListMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4e8

    :cond_311
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_327

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/beneficiary/response/ListBeneMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/beneficiary/response/ListBeneMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4e8

    :cond_327
    sget-object v2, Lcom/srvt/network/RequestCodes;->MANAGE_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_335

    goto/16 :goto_4ec

    :cond_335
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_343

    goto/16 :goto_4ec

    :cond_343
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT_INTERIM:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_351

    goto/16 :goto_4ec

    :cond_351
    sget-object v2, Lcom/srvt/network/RequestCodes;->INITIATE_MANDATE_COLLECT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_367

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/InitiateCollectMandateMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/InitiateCollectMandateMobileAppData;-><init>()V

    goto/16 :goto_4e8

    :cond_367
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_SELF:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;-><init>()V

    goto/16 :goto_4e8

    :cond_37d
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38b

    goto/16 :goto_4ec

    :cond_38b
    sget-object v2, Lcom/srvt/network/RequestCodes;->REMOVE_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/RemoveAccountMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/RemoveAccountMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4e8

    :cond_3a1
    sget-object v2, Lcom/srvt/network/RequestCodes;->CHANGE_PRIMARY_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ChangeDefaultAccountMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/ChangeDefaultAccountMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4e8

    :cond_3b7
    sget-object v2, Lcom/srvt/network/RequestCodes;->QR_GENERATOR:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3cd

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/QRGeneratorMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/QRGeneratorMobileAppData;-><init>()V

    goto/16 :goto_4e8

    :cond_3cd
    sget-object v2, Lcom/srvt/network/RequestCodes;->QR_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/QRDetailsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/QRDetailsMobileAppData;-><init>(Lcom/srvt/models/QRCodeDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4e8

    :cond_3e3
    sget-object v2, Lcom/srvt/network/RequestCodes;->STATUS_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/StatusCheckMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/StatusCheckMobileAppData;-><init>()V

    goto/16 :goto_4e8

    :cond_3f9
    sget-object v2, Lcom/srvt/network/RequestCodes;->RESET_MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_407

    goto/16 :goto_4ec

    :cond_407
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_MPIN_RECLAIM:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_415

    goto/16 :goto_4ec

    :cond_415
    sget-object v2, Lcom/srvt/network/RequestCodes;->CHANGE_MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_423

    goto/16 :goto_4ec

    :cond_423
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_UPI_NUMBER_STATUS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_439

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/centralMapper/response/GetUpiNumberStatusData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/centralMapper/response/GetUpiNumberStatusData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4e8

    :cond_439
    sget-object v2, Lcom/srvt/network/RequestCodes;->MANAGE_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/centralMapper/response/ManageUpiNumberData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/centralMapper/response/ManageUpiNumberData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4e8

    :cond_44f
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_465

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/centralMapper/response/ListUpiNumberData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/centralMapper/response/ListUpiNumberData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4e8

    :cond_465
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_LOCATION_CONSENT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_473

    goto/16 :goto_4ec

    :cond_473
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_DEFAULT_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_488

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/SetDefaultVpaMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/SetDefaultVpaMobileAppData;-><init>()V

    goto :goto_4e8

    :cond_488
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_BLOCK_UPI:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ListBlockUPIMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/ListBlockUPIMobileAppData;-><init>()V

    goto :goto_4e8

    :cond_49d
    sget-object v2, Lcom/srvt/network/RequestCodes;->UNBLOCK_UPI:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/UnblockUPIMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/UnblockUPIMobileAppData;-><init>()V

    goto :goto_4e8

    :cond_4b2
    sget-object v2, Lcom/srvt/network/RequestCodes;->VALIDATE_QR_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/ValidateGlobalQrMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/ValidateGlobalQrMobileAppData;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4e8

    :cond_4c7
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_LITE_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d4

    goto :goto_4ec

    :cond_4d4
    sget-object v2, Lcom/srvt/network/RequestCodes;->UPI_LITE_GET_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4ec

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;-><init>()V

    :goto_4e8
    invoke-virtual {v1, v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->parseMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;Lcom/srvt/api/model/common/MobileAppData;)V

    goto :goto_4f7

    :cond_4ec
    :goto_4ec
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/common/CommonMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/common/CommonMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->parseMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;Lcom/srvt/api/model/common/MobileAppData;)V

    :goto_4f7
    return-object v1

    :catch_4f8
    new-instance v1, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fff

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "false"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v0, "Something went wrong please try again later!!"

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    return-object v1
.end method

.method public final buildUniversalSDKResponseV2(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/srvt/network/response/UniversalSDKResponse;
    .registers 29
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4  # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "Decrypted response: API:"

    const-string v5, "reqCode"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "apiResponse"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionkey"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "initvector"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1e
    new-instance v5, Lcom/srvt/network/security/CryptoUtilities;

    invoke-direct {v5}, Lcom/srvt/network/security/CryptoUtilities;-><init>()V

    invoke-virtual {v5, v1, v2, v3}, Lcom/srvt/network/security/CryptoUtilities;->decrypt(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " %@ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_41} :catch_537

    const-class v2, Lcom/srvt/network/response/UniversalSDKResponse;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/srvt/network/response/UniversalSDKResponse;

    sget-object v2, Lcom/srvt/network/RequestCodes;->GENERATE_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_6c
    sget-object v2, Lcom/srvt/network/RequestCodes;->BIND_DEVICE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_84

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_84
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_9b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GetTokenMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/registration/response/GetTokenMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_9b
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_KEYS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/ListKeysMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/registration/response/ListKeysMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_b1
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_PROFILE_ID:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GetProfileIdMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/registration/response/GetProfileIdMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_c7
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_PROFILE_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GetProfileDetailsMobileAppData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/srvt/api/model/registration/response/GetProfileDetailsMobileAppData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_e3
    sget-object v2, Lcom/srvt/network/RequestCodes;->CHECK_VPA_AVAILABILITY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/CheckVpaAvailabilityMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/CheckVpaAvailabilityMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_f9
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_CUSTOMER_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/CustomerAccountsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/CustomerAccountsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_10f
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_125

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ListAccountsMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/ListAccountsMobileAppData;-><init>()V

    goto/16 :goto_274

    :cond_125
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNT_PROVIDER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ListAccountProviderMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/ListAccountProviderMobileAppData;-><init>()V

    goto/16 :goto_274

    :cond_13b
    sget-object v2, Lcom/srvt/network/RequestCodes;->ADD_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_151
    sget-object v2, Lcom/srvt/network/RequestCodes;->STORE_ACCOUNT_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_167

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_167
    sget-object v2, Lcom/srvt/network/RequestCodes;->GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/GenerateOTPMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/GenerateOTPMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_17d
    sget-object v2, Lcom/srvt/network/RequestCodes;->BALANCE_ENQUIRY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/CheckBalanceMobileAppData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/srvt/api/model/accountManagement/response/CheckBalanceMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_19b
    sget-object v2, Lcom/srvt/network/RequestCodes;->DEREGISTER_PROFILE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/DeregisterProfileMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/DeregisterProfileMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_1b1
    sget-object v2, Lcom/srvt/network/RequestCodes;->PENDING_TRANSACTIONS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_274

    :cond_1c7
    sget-object v6, Lcom/srvt/network/RequestCodes;->VALIDATE_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1dd

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;-><init>()V

    goto/16 :goto_274

    :cond_1dd
    sget-object v6, Lcom/srvt/network/RequestCodes;->PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;-><init>()V

    goto/16 :goto_274

    :cond_1f3
    sget-object v6, Lcom/srvt/network/RequestCodes;->COLLECT_AUTH:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_208

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/CollectAuthMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/CollectAuthMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_274

    :cond_208
    sget-object v6, Lcom/srvt/network/RequestCodes;->COLLECT_FROM_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/CollectFromVpaMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/CollectFromVpaMobileAppData;-><init>()V

    goto :goto_274

    :cond_21d
    sget-object v6, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_HISTORY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_232

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/TransactionHistoryMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/TransactionHistoryMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_274

    :cond_232
    sget-object v6, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_REASONS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_247

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/GetComplaintReasonsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/GetComplaintReasonsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_274

    :cond_247
    sget-object v6, Lcom/srvt/network/RequestCodes;->RAISE_COMPLAINT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_279

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/RaiseComplaintMobileAppData;

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fff

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/srvt/api/model/payment/response/RaiseComplaintMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_274
    invoke-virtual {v1, v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->parseMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;Lcom/srvt/api/model/common/MobileAppData;)V

    goto/16 :goto_536

    :cond_279
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANAGE_PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_287

    goto/16 :goto_52b

    :cond_287
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANDATE_HISTORY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;-><init>()V

    goto/16 :goto_527

    :cond_29d
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/ManageMandatesMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/mandate/response/ManageMandatesMobileAppData;-><init>(Ljava/lang/String;Lcom/srvt/models/Mandate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_527

    :cond_2b3
    sget-object v6, Lcom/srvt/network/RequestCodes;->GET_ALL_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/GetAllMandatesMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/GetAllMandatesMobileAppData;-><init>()V

    goto/16 :goto_527

    :cond_2c9
    sget-object v6, Lcom/srvt/network/RequestCodes;->PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2df

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/PendingMandatesMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/PendingMandatesMobileAppData;-><init>()V

    goto/16 :goto_527

    :cond_2df
    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_527

    :cond_2f3
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_STATUS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/transaction/response/DisputeStatusMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/transaction/response/DisputeStatusMobileAppData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_527

    :cond_309
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_LIST:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/transaction/response/GetComplaintListMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/transaction/response/GetComplaintListMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_527

    :cond_31f
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_335

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/beneficiary/response/ListBeneMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/beneficiary/response/ListBeneMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_527

    :cond_335
    sget-object v2, Lcom/srvt/network/RequestCodes;->MANAGE_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_343

    goto/16 :goto_52b

    :cond_343
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_351

    goto/16 :goto_52b

    :cond_351
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT_INTERIM:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35f

    goto/16 :goto_52b

    :cond_35f
    sget-object v2, Lcom/srvt/network/RequestCodes;->INITIATE_MANDATE_COLLECT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_375

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/InitiateCollectMandateMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/InitiateCollectMandateMobileAppData;-><init>()V

    goto/16 :goto_527

    :cond_375
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_SELF:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;-><init>()V

    goto/16 :goto_527

    :cond_38b
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_399

    goto/16 :goto_52b

    :cond_399
    sget-object v2, Lcom/srvt/network/RequestCodes;->REMOVE_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3af

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/RemoveAccountMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/RemoveAccountMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_527

    :cond_3af
    sget-object v2, Lcom/srvt/network/RequestCodes;->CHANGE_PRIMARY_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ChangeDefaultAccountMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/ChangeDefaultAccountMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_527

    :cond_3c5
    sget-object v2, Lcom/srvt/network/RequestCodes;->QR_GENERATOR:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3db

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/QRGeneratorMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/QRGeneratorMobileAppData;-><init>()V

    goto/16 :goto_527

    :cond_3db
    sget-object v2, Lcom/srvt/network/RequestCodes;->QR_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/QRDetailsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/QRDetailsMobileAppData;-><init>(Lcom/srvt/models/QRCodeDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_527

    :cond_3f1
    sget-object v2, Lcom/srvt/network/RequestCodes;->STATUS_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_407

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/StatusCheckMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/StatusCheckMobileAppData;-><init>()V

    goto/16 :goto_527

    :cond_407
    sget-object v2, Lcom/srvt/network/RequestCodes;->RESET_MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_415

    goto/16 :goto_52b

    :cond_415
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_MPIN_RECLAIM:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_423

    goto/16 :goto_52b

    :cond_423
    sget-object v2, Lcom/srvt/network/RequestCodes;->CHANGE_MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_431

    goto/16 :goto_52b

    :cond_431
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_UPI_NUMBER_STATUS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_447

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/centralMapper/response/GetUpiNumberStatusData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/centralMapper/response/GetUpiNumberStatusData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_527

    :cond_447
    sget-object v2, Lcom/srvt/network/RequestCodes;->MANAGE_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/centralMapper/response/ManageUpiNumberData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/centralMapper/response/ManageUpiNumberData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_527

    :cond_45d
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_473

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/centralMapper/response/ListUpiNumberData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/centralMapper/response/ListUpiNumberData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_527

    :cond_473
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_LOCATION_CONSENT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_481

    goto/16 :goto_52b

    :cond_481
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_DEFAULT_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_497

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/SetDefaultVpaMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/SetDefaultVpaMobileAppData;-><init>()V

    goto/16 :goto_527

    :cond_497
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_BLOCK_UPI:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4ad

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ListBlockUPIMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/ListBlockUPIMobileAppData;-><init>()V

    goto/16 :goto_527

    :cond_4ad
    sget-object v2, Lcom/srvt/network/RequestCodes;->UNBLOCK_UPI:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/UnblockUPIMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/UnblockUPIMobileAppData;-><init>()V

    goto :goto_527

    :cond_4c2
    sget-object v2, Lcom/srvt/network/RequestCodes;->VALIDATE_QR_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/ValidateGlobalQrMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/ValidateGlobalQrMobileAppData;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_527

    :cond_4d7
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_LITE_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e4

    goto :goto_52b

    :cond_4e4
    sget-object v2, Lcom/srvt/network/RequestCodes;->UPI_LITE_GET_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;-><init>()V

    goto :goto_527

    :cond_4f9
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_FCM_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_506

    goto :goto_52b

    :cond_506
    sget-object v2, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_513

    goto :goto_52b

    :cond_513
    sget-object v2, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_VALIDATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_527
    invoke-virtual {v1, v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->parseMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;Lcom/srvt/api/model/common/MobileAppData;)V

    goto :goto_536

    :cond_52b
    :goto_52b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/common/CommonMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/common/CommonMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->parseMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;Lcom/srvt/api/model/common/MobileAppData;)V

    :goto_536
    return-object v1

    :catch_537
    new-instance v1, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fff

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "false"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v0, "Something went wrong please try again later!!"

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    return-object v1
.end method
