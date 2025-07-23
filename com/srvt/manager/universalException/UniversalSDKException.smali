# classes3.dex

.class public final enum Lcom/srvt/manager/universalException/UniversalSDKException;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/srvt/manager/universalException/UniversalSDKException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\ba\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b\'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bc¨\u0006d"
    }
    d2 = {
        "Lcom/srvt/manager/universalException/UniversalSDKException;",
        "",
        "error",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "Success",
        "invalidSDKType",
        "invalidChannelCode",
        "invalidInstitute",
        "badUrl",
        "invalidAppId",
        "invalidApiKey",
        "invalidSmsKey",
        "invalidVmn",
        "deviceNotSupported",
        "cryptoError",
        "dataFormatError",
        "invalidRequestParameters",
        "invalidResponse",
        "httpError",
        "networkError",
        "networkNotAvailable",
        "networkPermissionNotGranted",
        "sendSmsFailed",
        "deviceBindingFailed",
        "deviceBindingAborted",
        "deviceBindingNotDone",
        "smsTokenExpired",
        "mobileNumberMismatch",
        "tokenIdMismatch",
        "deviceIdMismatch",
        "clChallengeCreationFailed",
        "getTokenFailed",
        "registerAppFailed",
        "timeout",
        "cancelledByUser",
        "checkNetwork",
        "mobileDataConnection",
        "insertSIM",
        "insertRegisteredSIM",
        "networkPermissionError",
        "deviceBindingRichLimit",
        "smsPermissionIssue",
        "smsSendFail",
        "smsSendFailNoService",
        "smsSendFailNullPDU",
        "smsSendFailRadioOff",
        "smsSendFailUnknownError",
        "smsNotDelivered",
        "smsUnknowDeliveredReceipt",
        "appGoesToBackgroud",
        "clInitializationFailed",
        "getProfileIdFailed",
        "getProfileDetailFailed",
        "checkVpaAvailabilityFailed",
        "vpaNotAvailable",
        "generateOtpFailed",
        "listCustomerAccountsFailed",
        "listAccountProvidersFailed",
        "listAccountsFailed",
        "listKeysFailed",
        "tokenRegisterationFailed",
        "keysNotReceived",
        "tokenNotReceived",
        "registerMobileFailed",
        "generateTokenFailed",
        "collectFromVPAFailed",
        "checkBalanceFailed",
        "transactionStatusFailed",
        "mandateHistoryFailed",
        "mandateListFailed",
        "transactionHistoryFailed",
        "complaintReasonsFailed",
        "raiseComplaintFailed",
        "someErrorOccured",
        "failedToGenerateChallenge",
        "payToMerchantHoldTransactionTimeOut",
        "payToMerchantHoldReleaseTransactionNotMatched",
        "payToMerchantHoldTransactionNotFound",
        "invalidPayToMerchantTransactionMode",
        "generateORCodeFailed",
        "invalidQR",
        "authenticationDone",
        "failedToGetMobileNumber",
        "deregisterFailed",
        "resetPinFailed",
        "sms_verification_failed",
        "forgotUPIPin",
        "getUpiNumberStatus",
        "manageUpiNumber",
        "listUpiNumber",
        "locationConsent",
        "nextbuttonclick",
        "methodNotSupported",
        "fcmTokenFailed",
        "deviceBindingGenerateOTPFailed",
        "deviceBindingValidateOTPFailed",
        "sdkNotInitialized",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum Success:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum appGoesToBackgroud:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum authenticationDone:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum badUrl:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum cancelledByUser:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum checkBalanceFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum checkVpaAvailabilityFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum clChallengeCreationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum clInitializationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum collectFromVPAFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum complaintReasonsFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum cryptoError:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum dataFormatError:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum deregisterFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum deviceBindingAborted:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum deviceBindingFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum deviceBindingGenerateOTPFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum deviceBindingNotDone:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum deviceBindingRichLimit:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum deviceBindingValidateOTPFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum deviceIdMismatch:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum deviceNotSupported:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum failedToGenerateChallenge:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum failedToGetMobileNumber:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum fcmTokenFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum forgotUPIPin:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum generateORCodeFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum generateOtpFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum generateTokenFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum getProfileDetailFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum getProfileIdFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum getTokenFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum getUpiNumberStatus:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum httpError:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum insertRegisteredSIM:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum insertSIM:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum invalidApiKey:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum invalidAppId:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum invalidChannelCode:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum invalidInstitute:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum invalidPayToMerchantTransactionMode:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum invalidQR:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum invalidRequestParameters:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum invalidResponse:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum invalidSDKType:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum invalidSmsKey:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum invalidVmn:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum keysNotReceived:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum listAccountProvidersFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum listAccountsFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum listCustomerAccountsFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum listKeysFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum listUpiNumber:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum locationConsent:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum manageUpiNumber:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum mandateHistoryFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum mandateListFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum methodNotSupported:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum mobileDataConnection:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum mobileNumberMismatch:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum networkError:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum networkNotAvailable:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum networkPermissionError:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum networkPermissionNotGranted:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum nextbuttonclick:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum payToMerchantHoldReleaseTransactionNotMatched:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum payToMerchantHoldTransactionNotFound:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum payToMerchantHoldTransactionTimeOut:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum raiseComplaintFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum registerAppFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum registerMobileFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum resetPinFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum sdkNotInitialized:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum sendSmsFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum smsNotDelivered:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum smsPermissionIssue:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum smsSendFail:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum smsSendFailNoService:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum smsSendFailNullPDU:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum smsSendFailRadioOff:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum smsSendFailUnknownError:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum smsTokenExpired:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum smsUnknowDeliveredReceipt:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum sms_verification_failed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum someErrorOccured:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum timeout:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum tokenIdMismatch:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum tokenNotReceived:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum tokenRegisterationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum transactionHistoryFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum transactionStatusFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

.field public static final enum vpaNotAvailable:Lcom/srvt/manager/universalException/UniversalSDKException;


# instance fields
.field private final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/srvt/manager/universalException/UniversalSDKException;
    .registers 93

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->Success:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v1, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidSDKType:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v2, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidChannelCode:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v3, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidInstitute:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v4, Lcom/srvt/manager/universalException/UniversalSDKException;->badUrl:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v5, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidAppId:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v6, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidApiKey:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v7, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidSmsKey:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v8, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidVmn:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v9, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceNotSupported:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v10, Lcom/srvt/manager/universalException/UniversalSDKException;->cryptoError:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v11, Lcom/srvt/manager/universalException/UniversalSDKException;->dataFormatError:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v12, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidRequestParameters:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v13, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidResponse:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v14, Lcom/srvt/manager/universalException/UniversalSDKException;->httpError:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v15, Lcom/srvt/manager/universalException/UniversalSDKException;->networkError:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v16, Lcom/srvt/manager/universalException/UniversalSDKException;->networkNotAvailable:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v17, Lcom/srvt/manager/universalException/UniversalSDKException;->networkPermissionNotGranted:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v18, Lcom/srvt/manager/universalException/UniversalSDKException;->sendSmsFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v19, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v20, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingAborted:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v21, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingNotDone:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v22, Lcom/srvt/manager/universalException/UniversalSDKException;->smsTokenExpired:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v23, Lcom/srvt/manager/universalException/UniversalSDKException;->mobileNumberMismatch:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v24, Lcom/srvt/manager/universalException/UniversalSDKException;->tokenIdMismatch:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v25, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceIdMismatch:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v26, Lcom/srvt/manager/universalException/UniversalSDKException;->clChallengeCreationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v27, Lcom/srvt/manager/universalException/UniversalSDKException;->getTokenFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v28, Lcom/srvt/manager/universalException/UniversalSDKException;->registerAppFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v29, Lcom/srvt/manager/universalException/UniversalSDKException;->timeout:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v30, Lcom/srvt/manager/universalException/UniversalSDKException;->cancelledByUser:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v31, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v32, Lcom/srvt/manager/universalException/UniversalSDKException;->mobileDataConnection:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v33, Lcom/srvt/manager/universalException/UniversalSDKException;->insertSIM:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v34, Lcom/srvt/manager/universalException/UniversalSDKException;->insertRegisteredSIM:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v35, Lcom/srvt/manager/universalException/UniversalSDKException;->networkPermissionError:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v36, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingRichLimit:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v37, Lcom/srvt/manager/universalException/UniversalSDKException;->smsPermissionIssue:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v38, Lcom/srvt/manager/universalException/UniversalSDKException;->smsSendFail:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v39, Lcom/srvt/manager/universalException/UniversalSDKException;->smsSendFailNoService:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v40, Lcom/srvt/manager/universalException/UniversalSDKException;->smsSendFailNullPDU:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v41, Lcom/srvt/manager/universalException/UniversalSDKException;->smsSendFailRadioOff:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v42, Lcom/srvt/manager/universalException/UniversalSDKException;->smsSendFailUnknownError:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v43, Lcom/srvt/manager/universalException/UniversalSDKException;->smsNotDelivered:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v44, Lcom/srvt/manager/universalException/UniversalSDKException;->smsUnknowDeliveredReceipt:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v45, Lcom/srvt/manager/universalException/UniversalSDKException;->appGoesToBackgroud:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v46, Lcom/srvt/manager/universalException/UniversalSDKException;->clInitializationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v47, Lcom/srvt/manager/universalException/UniversalSDKException;->getProfileIdFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v48, Lcom/srvt/manager/universalException/UniversalSDKException;->getProfileDetailFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v49, Lcom/srvt/manager/universalException/UniversalSDKException;->checkVpaAvailabilityFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v50, Lcom/srvt/manager/universalException/UniversalSDKException;->vpaNotAvailable:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v51, Lcom/srvt/manager/universalException/UniversalSDKException;->generateOtpFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v52, Lcom/srvt/manager/universalException/UniversalSDKException;->listCustomerAccountsFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v53, Lcom/srvt/manager/universalException/UniversalSDKException;->listAccountProvidersFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v54, Lcom/srvt/manager/universalException/UniversalSDKException;->listAccountsFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v55, Lcom/srvt/manager/universalException/UniversalSDKException;->listKeysFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v56, Lcom/srvt/manager/universalException/UniversalSDKException;->tokenRegisterationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v57, Lcom/srvt/manager/universalException/UniversalSDKException;->keysNotReceived:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v58, Lcom/srvt/manager/universalException/UniversalSDKException;->tokenNotReceived:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v59, Lcom/srvt/manager/universalException/UniversalSDKException;->registerMobileFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v60, Lcom/srvt/manager/universalException/UniversalSDKException;->generateTokenFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v61, Lcom/srvt/manager/universalException/UniversalSDKException;->collectFromVPAFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v62, Lcom/srvt/manager/universalException/UniversalSDKException;->checkBalanceFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v63, Lcom/srvt/manager/universalException/UniversalSDKException;->transactionStatusFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v64, Lcom/srvt/manager/universalException/UniversalSDKException;->mandateHistoryFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v65, Lcom/srvt/manager/universalException/UniversalSDKException;->mandateListFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v66, Lcom/srvt/manager/universalException/UniversalSDKException;->transactionHistoryFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v67, Lcom/srvt/manager/universalException/UniversalSDKException;->complaintReasonsFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v68, Lcom/srvt/manager/universalException/UniversalSDKException;->raiseComplaintFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v69, Lcom/srvt/manager/universalException/UniversalSDKException;->someErrorOccured:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v70, Lcom/srvt/manager/universalException/UniversalSDKException;->failedToGenerateChallenge:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v71, Lcom/srvt/manager/universalException/UniversalSDKException;->payToMerchantHoldTransactionTimeOut:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v72, Lcom/srvt/manager/universalException/UniversalSDKException;->payToMerchantHoldReleaseTransactionNotMatched:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v73, Lcom/srvt/manager/universalException/UniversalSDKException;->payToMerchantHoldTransactionNotFound:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v74, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidPayToMerchantTransactionMode:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v75, Lcom/srvt/manager/universalException/UniversalSDKException;->generateORCodeFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v76, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidQR:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v77, Lcom/srvt/manager/universalException/UniversalSDKException;->authenticationDone:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v78, Lcom/srvt/manager/universalException/UniversalSDKException;->failedToGetMobileNumber:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v79, Lcom/srvt/manager/universalException/UniversalSDKException;->deregisterFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v80, Lcom/srvt/manager/universalException/UniversalSDKException;->resetPinFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v81, Lcom/srvt/manager/universalException/UniversalSDKException;->sms_verification_failed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v82, Lcom/srvt/manager/universalException/UniversalSDKException;->forgotUPIPin:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v83, Lcom/srvt/manager/universalException/UniversalSDKException;->getUpiNumberStatus:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v84, Lcom/srvt/manager/universalException/UniversalSDKException;->manageUpiNumber:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v85, Lcom/srvt/manager/universalException/UniversalSDKException;->listUpiNumber:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v86, Lcom/srvt/manager/universalException/UniversalSDKException;->locationConsent:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v87, Lcom/srvt/manager/universalException/UniversalSDKException;->nextbuttonclick:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v88, Lcom/srvt/manager/universalException/UniversalSDKException;->methodNotSupported:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v89, Lcom/srvt/manager/universalException/UniversalSDKException;->fcmTokenFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v90, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingGenerateOTPFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v91, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingValidateOTPFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    sget-object v92, Lcom/srvt/manager/universalException/UniversalSDKException;->sdkNotInitialized:Lcom/srvt/manager/universalException/UniversalSDKException;

    filled-new-array/range {v0 .. v92}, [Lcom/srvt/manager/universalException/UniversalSDKException;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->Success:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/4 v1, 0x1

    const-string v2, "Invalid SDK Type. Please use valid sdk"

    const-string v3, "invalidSDKType"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidSDKType:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/4 v1, 0x2

    const-string v2, "Invalid Channel code"

    const-string v3, "invalidChannelCode"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidChannelCode:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/4 v1, 0x3

    const-string v2, "Invalid Institute"

    const-string v3, "invalidInstitute"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidInstitute:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/4 v1, 0x4

    const-string v2, "Bad Url"

    const-string v3, "badUrl"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->badUrl:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/4 v1, 0x5

    const-string v2, "Invalid app id"

    const-string v3, "invalidAppId"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidAppId:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/4 v1, 0x6

    const-string v2, "Invalid app key"

    const-string v3, "invalidApiKey"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidApiKey:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/4 v1, 0x7

    const-string v2, "Invalid sms key"

    const-string v3, "invalidSmsKey"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidSmsKey:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x8

    const-string v2, "Invalid vmn"

    const-string v3, "invalidVmn"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidVmn:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x9

    const-string v2, "Device not supported"

    const-string v3, "deviceNotSupported"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceNotSupported:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0xa

    const-string v2, "Crypto error"

    const-string v3, "cryptoError"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->cryptoError:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0xb

    const-string v2, "Data format error"

    const-string v3, "dataFormatError"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->dataFormatError:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0xc

    const-string v2, "Invalid request parameters"

    const-string v3, "invalidRequestParameters"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidRequestParameters:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0xd

    const-string v2, "Invalid response"

    const-string v3, "invalidResponse"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidResponse:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0xe

    const-string v2, "HTTP Error"

    const-string v3, "httpError"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->httpError:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0xf

    const-string v2, "Network Error"

    const-string v3, "networkError"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->networkError:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x10

    const-string v2, "Network not available"

    const-string v3, "networkNotAvailable"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->networkNotAvailable:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const-string v1, "networkPermissionNotGranted"

    const/16 v2, 0x11

    const-string v3, "Network permissions not granted"

    invoke-direct {v0, v1, v2, v3}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->networkPermissionNotGranted:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x12

    const-string v2, "Failed to send sms"

    const-string v4, "sendSmsFailed"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->sendSmsFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x13

    const-string v2, "Device binding failed"

    const-string v4, "deviceBindingFailed"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x14

    const-string v2, "Device binding is aborted"

    const-string v4, "deviceBindingAborted"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingAborted:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x15

    const-string v2, "Device binding not done"

    const-string v4, "deviceBindingNotDone"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingNotDone:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x16

    const-string v2, "SMS token expired"

    const-string v4, "smsTokenExpired"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->smsTokenExpired:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x17

    const-string v2, "Mobile number mismatch"

    const-string v4, "mobileNumberMismatch"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->mobileNumberMismatch:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x18

    const-string v2, "Token Id mismatch"

    const-string v4, "tokenIdMismatch"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->tokenIdMismatch:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x19

    const-string v2, "Device Id mismatch"

    const-string v4, "deviceIdMismatch"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceIdMismatch:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x1a

    const-string v2, "Failed to create challenge for communicating with CL"

    const-string v4, "clChallengeCreationFailed"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->clChallengeCreationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x1b

    const-string v2, "Failed to get token for communicating with CL"

    const-string v4, "getTokenFailed"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->getTokenFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x1c

    const-string v2, "Failed to register app for communicating with CL"

    const-string v4, "registerAppFailed"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->registerAppFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x1d

    const-string v2, "Timeout"

    const-string v4, "timeout"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->timeout:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x1e

    const-string v2, "Operation cancelled by user"

    const-string v4, "cancelledByUser"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->cancelledByUser:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x1f

    const-string v2, "Please check your network connectivity"

    const-string v4, "checkNetwork"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x20

    const-string v2, "Please use mobile data to authenticate"

    const-string v4, "mobileDataConnection"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->mobileDataConnection:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x21

    const-string v2, "Please insert sim"

    const-string v4, "insertSIM"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->insertSIM:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x22

    const-string v2, "Please insert your registered sim"

    const-string v4, "insertRegisteredSIM"

    invoke-direct {v0, v4, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->insertRegisteredSIM:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const-string v1, "networkPermissionError"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2, v3}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->networkPermissionError:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x24

    const-string v2, "To Many Attempts!! You have tried to Bind the Device more the 3 times!!"

    const-string v3, "deviceBindingRichLimit"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingRichLimit:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x25

    const-string v2, "SMS permissions are not granted"

    const-string v3, "smsPermissionIssue"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->smsPermissionIssue:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x26

    const-string v2, "Send SMS Failed. Generic Failure"

    const-string v3, "smsSendFail"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->smsSendFail:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x27

    const-string v2, "Send SMS Failed. No Service"

    const-string v3, "smsSendFailNoService"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->smsSendFailNoService:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x28

    const-string v2, "Send SMS Failed. Null PDU"

    const-string v3, "smsSendFailNullPDU"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->smsSendFailNullPDU:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x29

    const-string v2, "Send SMS Failed. Radio Off"

    const-string v3, "smsSendFailRadioOff"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->smsSendFailRadioOff:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x2a

    const-string v2, "Send SMS Failed. Unknown Error"

    const-string v3, "smsSendFailUnknownError"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->smsSendFailUnknownError:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x2b

    const-string v2, "SMS not delivered"

    const-string v3, "smsNotDelivered"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->smsNotDelivered:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x2c

    const-string v2, "Unknown Error for SMS delivery receipt"

    const-string v3, "smsUnknowDeliveredReceipt"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->smsUnknowDeliveredReceipt:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x2d

    const-string v2, "Device Binding process terminated as the App entered background"

    const-string v3, "appGoesToBackgroud"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->appGoesToBackgroud:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x2e

    const-string v2, "CL initialization failed"

    const-string v3, "clInitializationFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->clInitializationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x2f

    const-string v2, "ProfileId failed"

    const-string v3, "getProfileIdFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->getProfileIdFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x30

    const-string v2, "Profile detail failed"

    const-string v3, "getProfileDetailFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->getProfileDetailFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x31

    const-string v2, "Check Vpa Availability Failed"

    const-string v3, "checkVpaAvailabilityFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->checkVpaAvailabilityFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x32

    const-string v2, "Virtual address not available"

    const-string v3, "vpaNotAvailable"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->vpaNotAvailable:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x33

    const-string v2, "Failed to generate OTP! Please try again later"

    const-string v3, "generateOtpFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->generateOtpFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x34

    const-string v2, "List Customer Accounts failed!!"

    const-string v3, "listCustomerAccountsFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->listCustomerAccountsFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x35

    const-string v2, "List account providers failed!!"

    const-string v3, "listAccountProvidersFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->listAccountProvidersFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x36

    const-string v2, "List accounts failed!!"

    const-string v3, "listAccountsFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->listAccountsFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x37

    const-string v2, "List keys failed"

    const-string v3, "listKeysFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->listKeysFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x38

    const-string v2, "Token registration failed"

    const-string v3, "tokenRegisterationFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->tokenRegisterationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x39

    const-string v2, "Keys not received. Please try after sometime."

    const-string v3, "keysNotReceived"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->keysNotReceived:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x3a

    const-string v2, "Token not received. Please try after sometime."

    const-string v3, "tokenNotReceived"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->tokenNotReceived:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x3b

    const-string v2, "Add Account Register mobile failed."

    const-string v3, "registerMobileFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->registerMobileFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x3c

    const-string v2, "Failed to generate Token! Please try again later"

    const-string v3, "generateTokenFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->generateTokenFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x3d

    const-string v2, "Failed to collect from vpa! Please try again later"

    const-string v3, "collectFromVPAFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->collectFromVPAFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x3e

    const-string v2, "Balance Enquiry Failed"

    const-string v3, "checkBalanceFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->checkBalanceFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x3f

    const-string v2, "Failed to get transaction status"

    const-string v3, "transactionStatusFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->transactionStatusFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x40

    const-string v2, "Failed to get Mandate History"

    const-string v3, "mandateHistoryFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->mandateHistoryFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x41

    const-string v2, "Failed to get Mandates"

    const-string v3, "mandateListFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->mandateListFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x42

    const-string v2, "Failed to get Transaction History"

    const-string v3, "transactionHistoryFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->transactionHistoryFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x43

    const-string v2, "Failed to get Complaint Reasons Codes"

    const-string v3, "complaintReasonsFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->complaintReasonsFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x44

    const-string v2, "Raise Complaint Failed"

    const-string v3, "raiseComplaintFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->raiseComplaintFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x45

    const-string v2, "Something went wrong please try again!!"

    const-string v3, "someErrorOccured"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->someErrorOccured:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x46

    const-string v2, "Failed to generate challenge"

    const-string v3, "failedToGenerateChallenge"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->failedToGenerateChallenge:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x47

    const-string v2, "PayToMerchant HOLD Transaction Timed Out."

    const-string v3, "payToMerchantHoldTransactionTimeOut"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->payToMerchantHoldTransactionTimeOut:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x48

    const-string v2, "PayToMerchant HOLD and RELEASE Transaction Not Matched."

    const-string v3, "payToMerchantHoldReleaseTransactionNotMatched"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->payToMerchantHoldReleaseTransactionNotMatched:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x49

    const-string v2, "PayToMerchant HOLD Transaction Not Found."

    const-string v3, "payToMerchantHoldTransactionNotFound"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->payToMerchantHoldTransactionNotFound:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x4a

    const-string v2, "Invalid PayToMerchant Transaction Mode."

    const-string v3, "invalidPayToMerchantTransactionMode"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidPayToMerchantTransactionMode:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x4b

    const-string v2, "Failed to generate QR Code! Please try again later"

    const-string v3, "generateORCodeFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->generateORCodeFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x4c

    const-string v2, "Invalid QR"

    const-string v3, "invalidQR"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidQR:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x4d

    const-string v2, "Authentication done"

    const-string v3, "authenticationDone"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->authenticationDone:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x4e

    const-string v2, "Failed to get mobile number"

    const-string v3, "failedToGetMobileNumber"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->failedToGetMobileNumber:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x4f

    const-string v2, "Failed to Deregister the Profile."

    const-string v3, "deregisterFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->deregisterFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x50

    const-string v2, "Failed to Set Pin."

    const-string v3, "resetPinFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->resetPinFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x51

    const-string v2, "Sent SMS Verification Failed"

    const-string v3, "sms_verification_failed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->sms_verification_failed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x52

    const-string v2, "Forgot UPI PIN"

    const-string v3, "forgotUPIPin"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->forgotUPIPin:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x53

    const-string v2, "Get Upi Number Status failed"

    const-string v3, "getUpiNumberStatus"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->getUpiNumberStatus:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x54

    const-string v2, "Manage Upi Number failed"

    const-string v3, "manageUpiNumber"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->manageUpiNumber:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x55

    const-string v2, "List Upi Number failed"

    const-string v3, "listUpiNumber"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->listUpiNumber:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x56

    const-string v2, "Location Consent Failed"

    const-string v3, "locationConsent"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->locationConsent:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x57

    const-string v2, "You have clicked on next button on cl"

    const-string v3, "nextbuttonclick"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->nextbuttonclick:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x58

    const-string v2, "This method is not supported."

    const-string v3, "methodNotSupported"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->methodNotSupported:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x59

    const-string v2, "FCM Token failed to save"

    const-string v3, "fcmTokenFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->fcmTokenFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x5a

    const-string v2, "Failed to generate device binding OTP"

    const-string v3, "deviceBindingGenerateOTPFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingGenerateOTPFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x5b

    const-string v2, "Device binding validate OTP failed"

    const-string v3, "deviceBindingValidateOTPFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingValidateOTPFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    new-instance v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    const/16 v1, 0x5c

    const-string v2, "SDK not initialized"

    const-string v3, "sdkNotInitialized"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/manager/universalException/UniversalSDKException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->sdkNotInitialized:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-static {}, Lcom/srvt/manager/universalException/UniversalSDKException;->$values()[Lcom/srvt/manager/universalException/UniversalSDKException;

    move-result-object v0

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->$VALUES:[Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/srvt/manager/universalException/UniversalSDKException;->error:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/srvt/manager/universalException/UniversalSDKException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/srvt/manager/universalException/UniversalSDKException;
    .registers 2

    const-class v0, Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/srvt/manager/universalException/UniversalSDKException;

    return-object p0
.end method

.method public static values()[Lcom/srvt/manager/universalException/UniversalSDKException;
    .registers 1

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->$VALUES:[Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/srvt/manager/universalException/UniversalSDKException;

    return-object v0
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/universalException/UniversalSDKException;->error:Ljava/lang/String;

    return-object v0
.end method
