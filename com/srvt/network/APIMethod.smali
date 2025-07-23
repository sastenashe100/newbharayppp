# classes3.dex

.class public final enum Lcom/srvt/network/APIMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/srvt/network/APIMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\bC\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b\'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bE¨\u0006F"
    }
    d2 = {
        "Lcom/srvt/network/APIMethod;",
        "",
        "method",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMethod",
        "()Ljava/lang/String;",
        "generateToken",
        "deviceBinding",
        "getToken",
        "listKeys",
        "getProfileID",
        "getProfileDetails",
        "getCustomerAccounts",
        "checkVPAAvailability",
        "listAccountProviders",
        "listAccounts",
        "storeAccountDetails",
        "registerMobile",
        "generateOTPForVPAAddition",
        "checkBalance",
        "validateAddress",
        "getPendingRequests",
        "collectAuth",
        "collectFromVPA",
        "setMPIN",
        "changeMPIN",
        "collectStatusCheck",
        "deRegisterProfile",
        "changeDefaultAccount",
        "getAllMandates",
        "getMandateHistory",
        "manageMandates",
        "managePendingMandates",
        "pendingMandates",
        "manageInternationalTransaction",
        "validateQR",
        "initiateCollectMandate",
        "payToAccount",
        "payToSelf",
        "payToVPA",
        "payToMerchant",
        "getTransactionHistory",
        "getComplaintReasons",
        "raiseComplaint",
        "getDisputeStatus",
        "getComplaintList",
        "listBeneficiary",
        "manageBeneficiary",
        "validateQRGlobal",
        "getRegisteredMobileNumber",
        "removeAccount",
        "getGenerateQRCode",
        "getQRData",
        "setMPINReclaim",
        "getUpiNumberStatus",
        "manageUpiNumber",
        "listUpiNumber",
        "linkAccount",
        "setDefaultVpa",
        "listBlockUPI",
        "unBlockUPI",
        "setLocationConsent",
        "getUpiLiteDetails",
        "registerUPILiteOnBoarding",
        "addMoney",
        "deleteUPILite",
        "syncLite",
        "getUPILiteBalance",
        "setFCMToken",
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

.field private static final synthetic $VALUES:[Lcom/srvt/network/APIMethod;

.field public static final enum addMoney:Lcom/srvt/network/APIMethod;

.field public static final enum changeDefaultAccount:Lcom/srvt/network/APIMethod;

.field public static final enum changeMPIN:Lcom/srvt/network/APIMethod;

.field public static final enum checkBalance:Lcom/srvt/network/APIMethod;

.field public static final enum checkVPAAvailability:Lcom/srvt/network/APIMethod;

.field public static final enum collectAuth:Lcom/srvt/network/APIMethod;

.field public static final enum collectFromVPA:Lcom/srvt/network/APIMethod;

.field public static final enum collectStatusCheck:Lcom/srvt/network/APIMethod;

.field public static final enum deRegisterProfile:Lcom/srvt/network/APIMethod;

.field public static final enum deleteUPILite:Lcom/srvt/network/APIMethod;

.field public static final enum deviceBinding:Lcom/srvt/network/APIMethod;

.field public static final enum generateOTPForVPAAddition:Lcom/srvt/network/APIMethod;

.field public static final enum generateToken:Lcom/srvt/network/APIMethod;

.field public static final enum getAllMandates:Lcom/srvt/network/APIMethod;

.field public static final enum getComplaintList:Lcom/srvt/network/APIMethod;

.field public static final enum getComplaintReasons:Lcom/srvt/network/APIMethod;

.field public static final enum getCustomerAccounts:Lcom/srvt/network/APIMethod;

.field public static final enum getDisputeStatus:Lcom/srvt/network/APIMethod;

.field public static final enum getGenerateQRCode:Lcom/srvt/network/APIMethod;

.field public static final enum getMandateHistory:Lcom/srvt/network/APIMethod;

.field public static final enum getPendingRequests:Lcom/srvt/network/APIMethod;

.field public static final enum getProfileDetails:Lcom/srvt/network/APIMethod;

.field public static final enum getProfileID:Lcom/srvt/network/APIMethod;

.field public static final enum getQRData:Lcom/srvt/network/APIMethod;

.field public static final enum getRegisteredMobileNumber:Lcom/srvt/network/APIMethod;

.field public static final enum getToken:Lcom/srvt/network/APIMethod;

.field public static final enum getTransactionHistory:Lcom/srvt/network/APIMethod;

.field public static final enum getUPILiteBalance:Lcom/srvt/network/APIMethod;

.field public static final enum getUpiLiteDetails:Lcom/srvt/network/APIMethod;

.field public static final enum getUpiNumberStatus:Lcom/srvt/network/APIMethod;

.field public static final enum initiateCollectMandate:Lcom/srvt/network/APIMethod;

.field public static final enum linkAccount:Lcom/srvt/network/APIMethod;

.field public static final enum listAccountProviders:Lcom/srvt/network/APIMethod;

.field public static final enum listAccounts:Lcom/srvt/network/APIMethod;

.field public static final enum listBeneficiary:Lcom/srvt/network/APIMethod;

.field public static final enum listBlockUPI:Lcom/srvt/network/APIMethod;

.field public static final enum listKeys:Lcom/srvt/network/APIMethod;

.field public static final enum listUpiNumber:Lcom/srvt/network/APIMethod;

.field public static final enum manageBeneficiary:Lcom/srvt/network/APIMethod;

.field public static final enum manageInternationalTransaction:Lcom/srvt/network/APIMethod;

.field public static final enum manageMandates:Lcom/srvt/network/APIMethod;

.field public static final enum managePendingMandates:Lcom/srvt/network/APIMethod;

.field public static final enum manageUpiNumber:Lcom/srvt/network/APIMethod;

.field public static final enum payToAccount:Lcom/srvt/network/APIMethod;

.field public static final enum payToMerchant:Lcom/srvt/network/APIMethod;

.field public static final enum payToSelf:Lcom/srvt/network/APIMethod;

.field public static final enum payToVPA:Lcom/srvt/network/APIMethod;

.field public static final enum pendingMandates:Lcom/srvt/network/APIMethod;

.field public static final enum raiseComplaint:Lcom/srvt/network/APIMethod;

.field public static final enum registerMobile:Lcom/srvt/network/APIMethod;

.field public static final enum registerUPILiteOnBoarding:Lcom/srvt/network/APIMethod;

.field public static final enum removeAccount:Lcom/srvt/network/APIMethod;

.field public static final enum setDefaultVpa:Lcom/srvt/network/APIMethod;

.field public static final enum setFCMToken:Lcom/srvt/network/APIMethod;

.field public static final enum setLocationConsent:Lcom/srvt/network/APIMethod;

.field public static final enum setMPIN:Lcom/srvt/network/APIMethod;

.field public static final enum setMPINReclaim:Lcom/srvt/network/APIMethod;

.field public static final enum storeAccountDetails:Lcom/srvt/network/APIMethod;

.field public static final enum syncLite:Lcom/srvt/network/APIMethod;

.field public static final enum unBlockUPI:Lcom/srvt/network/APIMethod;

.field public static final enum validateAddress:Lcom/srvt/network/APIMethod;

.field public static final enum validateQR:Lcom/srvt/network/APIMethod;

.field public static final enum validateQRGlobal:Lcom/srvt/network/APIMethod;


# instance fields
.field private final method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/srvt/network/APIMethod;
    .registers 63

    sget-object v0, Lcom/srvt/network/APIMethod;->generateToken:Lcom/srvt/network/APIMethod;

    sget-object v1, Lcom/srvt/network/APIMethod;->deviceBinding:Lcom/srvt/network/APIMethod;

    sget-object v2, Lcom/srvt/network/APIMethod;->getToken:Lcom/srvt/network/APIMethod;

    sget-object v3, Lcom/srvt/network/APIMethod;->listKeys:Lcom/srvt/network/APIMethod;

    sget-object v4, Lcom/srvt/network/APIMethod;->getProfileID:Lcom/srvt/network/APIMethod;

    sget-object v5, Lcom/srvt/network/APIMethod;->getProfileDetails:Lcom/srvt/network/APIMethod;

    sget-object v6, Lcom/srvt/network/APIMethod;->getCustomerAccounts:Lcom/srvt/network/APIMethod;

    sget-object v7, Lcom/srvt/network/APIMethod;->checkVPAAvailability:Lcom/srvt/network/APIMethod;

    sget-object v8, Lcom/srvt/network/APIMethod;->listAccountProviders:Lcom/srvt/network/APIMethod;

    sget-object v9, Lcom/srvt/network/APIMethod;->listAccounts:Lcom/srvt/network/APIMethod;

    sget-object v10, Lcom/srvt/network/APIMethod;->storeAccountDetails:Lcom/srvt/network/APIMethod;

    sget-object v11, Lcom/srvt/network/APIMethod;->registerMobile:Lcom/srvt/network/APIMethod;

    sget-object v12, Lcom/srvt/network/APIMethod;->generateOTPForVPAAddition:Lcom/srvt/network/APIMethod;

    sget-object v13, Lcom/srvt/network/APIMethod;->checkBalance:Lcom/srvt/network/APIMethod;

    sget-object v14, Lcom/srvt/network/APIMethod;->validateAddress:Lcom/srvt/network/APIMethod;

    sget-object v15, Lcom/srvt/network/APIMethod;->getPendingRequests:Lcom/srvt/network/APIMethod;

    sget-object v16, Lcom/srvt/network/APIMethod;->collectAuth:Lcom/srvt/network/APIMethod;

    sget-object v17, Lcom/srvt/network/APIMethod;->collectFromVPA:Lcom/srvt/network/APIMethod;

    sget-object v18, Lcom/srvt/network/APIMethod;->setMPIN:Lcom/srvt/network/APIMethod;

    sget-object v19, Lcom/srvt/network/APIMethod;->changeMPIN:Lcom/srvt/network/APIMethod;

    sget-object v20, Lcom/srvt/network/APIMethod;->collectStatusCheck:Lcom/srvt/network/APIMethod;

    sget-object v21, Lcom/srvt/network/APIMethod;->deRegisterProfile:Lcom/srvt/network/APIMethod;

    sget-object v22, Lcom/srvt/network/APIMethod;->changeDefaultAccount:Lcom/srvt/network/APIMethod;

    sget-object v23, Lcom/srvt/network/APIMethod;->getAllMandates:Lcom/srvt/network/APIMethod;

    sget-object v24, Lcom/srvt/network/APIMethod;->getMandateHistory:Lcom/srvt/network/APIMethod;

    sget-object v25, Lcom/srvt/network/APIMethod;->manageMandates:Lcom/srvt/network/APIMethod;

    sget-object v26, Lcom/srvt/network/APIMethod;->managePendingMandates:Lcom/srvt/network/APIMethod;

    sget-object v27, Lcom/srvt/network/APIMethod;->pendingMandates:Lcom/srvt/network/APIMethod;

    sget-object v28, Lcom/srvt/network/APIMethod;->manageInternationalTransaction:Lcom/srvt/network/APIMethod;

    sget-object v29, Lcom/srvt/network/APIMethod;->validateQR:Lcom/srvt/network/APIMethod;

    sget-object v30, Lcom/srvt/network/APIMethod;->initiateCollectMandate:Lcom/srvt/network/APIMethod;

    sget-object v31, Lcom/srvt/network/APIMethod;->payToAccount:Lcom/srvt/network/APIMethod;

    sget-object v32, Lcom/srvt/network/APIMethod;->payToSelf:Lcom/srvt/network/APIMethod;

    sget-object v33, Lcom/srvt/network/APIMethod;->payToVPA:Lcom/srvt/network/APIMethod;

    sget-object v34, Lcom/srvt/network/APIMethod;->payToMerchant:Lcom/srvt/network/APIMethod;

    sget-object v35, Lcom/srvt/network/APIMethod;->getTransactionHistory:Lcom/srvt/network/APIMethod;

    sget-object v36, Lcom/srvt/network/APIMethod;->getComplaintReasons:Lcom/srvt/network/APIMethod;

    sget-object v37, Lcom/srvt/network/APIMethod;->raiseComplaint:Lcom/srvt/network/APIMethod;

    sget-object v38, Lcom/srvt/network/APIMethod;->getDisputeStatus:Lcom/srvt/network/APIMethod;

    sget-object v39, Lcom/srvt/network/APIMethod;->getComplaintList:Lcom/srvt/network/APIMethod;

    sget-object v40, Lcom/srvt/network/APIMethod;->listBeneficiary:Lcom/srvt/network/APIMethod;

    sget-object v41, Lcom/srvt/network/APIMethod;->manageBeneficiary:Lcom/srvt/network/APIMethod;

    sget-object v42, Lcom/srvt/network/APIMethod;->validateQRGlobal:Lcom/srvt/network/APIMethod;

    sget-object v43, Lcom/srvt/network/APIMethod;->getRegisteredMobileNumber:Lcom/srvt/network/APIMethod;

    sget-object v44, Lcom/srvt/network/APIMethod;->removeAccount:Lcom/srvt/network/APIMethod;

    sget-object v45, Lcom/srvt/network/APIMethod;->getGenerateQRCode:Lcom/srvt/network/APIMethod;

    sget-object v46, Lcom/srvt/network/APIMethod;->getQRData:Lcom/srvt/network/APIMethod;

    sget-object v47, Lcom/srvt/network/APIMethod;->setMPINReclaim:Lcom/srvt/network/APIMethod;

    sget-object v48, Lcom/srvt/network/APIMethod;->getUpiNumberStatus:Lcom/srvt/network/APIMethod;

    sget-object v49, Lcom/srvt/network/APIMethod;->manageUpiNumber:Lcom/srvt/network/APIMethod;

    sget-object v50, Lcom/srvt/network/APIMethod;->listUpiNumber:Lcom/srvt/network/APIMethod;

    sget-object v51, Lcom/srvt/network/APIMethod;->linkAccount:Lcom/srvt/network/APIMethod;

    sget-object v52, Lcom/srvt/network/APIMethod;->setDefaultVpa:Lcom/srvt/network/APIMethod;

    sget-object v53, Lcom/srvt/network/APIMethod;->listBlockUPI:Lcom/srvt/network/APIMethod;

    sget-object v54, Lcom/srvt/network/APIMethod;->unBlockUPI:Lcom/srvt/network/APIMethod;

    sget-object v55, Lcom/srvt/network/APIMethod;->setLocationConsent:Lcom/srvt/network/APIMethod;

    sget-object v56, Lcom/srvt/network/APIMethod;->getUpiLiteDetails:Lcom/srvt/network/APIMethod;

    sget-object v57, Lcom/srvt/network/APIMethod;->registerUPILiteOnBoarding:Lcom/srvt/network/APIMethod;

    sget-object v58, Lcom/srvt/network/APIMethod;->addMoney:Lcom/srvt/network/APIMethod;

    sget-object v59, Lcom/srvt/network/APIMethod;->deleteUPILite:Lcom/srvt/network/APIMethod;

    sget-object v60, Lcom/srvt/network/APIMethod;->syncLite:Lcom/srvt/network/APIMethod;

    sget-object v61, Lcom/srvt/network/APIMethod;->getUPILiteBalance:Lcom/srvt/network/APIMethod;

    sget-object v62, Lcom/srvt/network/APIMethod;->setFCMToken:Lcom/srvt/network/APIMethod;

    filled-new-array/range {v0 .. v62}, [Lcom/srvt/network/APIMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "generateToken"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->generateToken:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "deviceBinding"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->deviceBinding:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "getToken"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getToken:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "listKeys"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->listKeys:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "getProfileID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getProfileID:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "getProfileDetails"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getProfileDetails:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "getCustomerAccounts"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getCustomerAccounts:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "checkVPAAvailability"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->checkVPAAvailability:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "listAccountProviders"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->listAccountProviders:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "listAccounts"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->listAccounts:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "storeAccountDetails"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->storeAccountDetails:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "registerMobile"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->registerMobile:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "generateOTPForVPAAddition"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->generateOTPForVPAAddition:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "checkBalance"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->checkBalance:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "validateAddress"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->validateAddress:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "getPendingRequests"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getPendingRequests:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "collectAuth"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->collectAuth:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "collectFromVPA"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->collectFromVPA:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "setMPIN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->setMPIN:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "changeMPIN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->changeMPIN:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "collectStatusCheck"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->collectStatusCheck:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const-string v1, "deRegisterProfile"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->deRegisterProfile:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x16

    const-string v2, "changeDefaultAccount"

    const-string v3, "changeDefaultAccount"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->changeDefaultAccount:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x17

    const-string v2, "getAllMandates"

    const-string v3, "getAllMandates"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getAllMandates:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x18

    const-string v2, "getMandateHistory"

    const-string v3, "getMandateHistory"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getMandateHistory:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x19

    const-string v2, "manageMandates"

    const-string v3, "manageMandates"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->manageMandates:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x1a

    const-string v2, "managePendingMandates"

    const-string v3, "managePendingMandates"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->managePendingMandates:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x1b

    const-string v2, "pendingMandates"

    const-string v3, "pendingMandates"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->pendingMandates:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x1c

    const-string v2, "manageInternationalTransaction"

    const-string v3, "manageInternationalTransaction"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->manageInternationalTransaction:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x1d

    const-string v2, "validateQR"

    const-string v3, "validateQR"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->validateQR:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x1e

    const-string v2, "initiateCollectMandate"

    const-string v3, "initiateCollectMandate"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->initiateCollectMandate:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x1f

    const-string v2, "payToAccount"

    const-string v3, "payToAccount"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->payToAccount:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x20

    const-string v2, "payToSelf"

    const-string v3, "payToSelf"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->payToSelf:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x21

    const-string v2, "payToVPA"

    const-string v3, "payToVPA"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->payToVPA:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x22

    const-string v2, "payToMerchant"

    const-string v3, "payToMerchant"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->payToMerchant:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x23

    const-string v2, "getTransactionHistory"

    const-string v3, "getTransactionHistory"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getTransactionHistory:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x24

    const-string v2, "getComplaintReasons"

    const-string v3, "getComplaintReasons"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getComplaintReasons:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x25

    const-string v2, "raiseComplaint"

    const-string v3, "raiseComplaint"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->raiseComplaint:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x26

    const-string v2, "getDisputeStatus"

    const-string v3, "getDisputeStatus"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getDisputeStatus:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x27

    const-string v2, "getComplaintList"

    const-string v3, "getComplaintList"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getComplaintList:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x28

    const-string v2, "listBeneficiary"

    const-string v3, "listBeneficiary"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->listBeneficiary:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x29

    const-string v2, "manageBeneficiary"

    const-string v3, "manageBeneficiary"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->manageBeneficiary:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x2a

    const-string v2, "validateQRGlobal"

    const-string v3, "validateQRGlobal"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->validateQRGlobal:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x2b

    const-string v2, "getRegisteredMobileNumber"

    const-string v3, "getRegisteredMobileNumber"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getRegisteredMobileNumber:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x2c

    const-string v2, "removeAccount"

    const-string v3, "removeAccount"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->removeAccount:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x2d

    const-string v2, "getGenerateQRCode"

    const-string v3, "getGenerateQRCode"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getGenerateQRCode:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x2e

    const-string v2, "getQRData"

    const-string v3, "getQRData"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getQRData:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x2f

    const-string v2, "setMPINReclaim"

    const-string v3, "setMPINReclaim"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->setMPINReclaim:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x30

    const-string v2, "Get Upi Number Status failed"

    const-string v3, "getUpiNumberStatus"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getUpiNumberStatus:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x31

    const-string v2, "Manage Upi Number failed"

    const-string v3, "manageUpiNumber"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->manageUpiNumber:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x32

    const-string v2, "List Upi Number failed"

    const-string v3, "listUpiNumber"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->listUpiNumber:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x33

    const-string v2, "linkAccount"

    const-string v3, "linkAccount"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->linkAccount:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x34

    const-string v2, "setDefaultVpa"

    const-string v3, "setDefaultVpa"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->setDefaultVpa:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x35

    const-string v2, "listBlockUPI"

    const-string v3, "listBlockUPI"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->listBlockUPI:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x36

    const-string v2, "unBlockUPI"

    const-string v3, "unBlockUPI"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->unBlockUPI:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x37

    const-string v2, "setLocationConsent"

    const-string v3, "setLocationConsent"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->setLocationConsent:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x38

    const-string v2, "getUpiLiteDetails"

    const-string v3, "getUpiLiteDetails"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getUpiLiteDetails:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x39

    const-string v2, "registerUPILiteOnBoarding"

    const-string v3, "registerUPILiteOnBoarding"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->registerUPILiteOnBoarding:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x3a

    const-string v2, "addMoney"

    const-string v3, "addMoney"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->addMoney:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x3b

    const-string v2, "deleteUPILite"

    const-string v3, "deleteUPILite"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->deleteUPILite:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x3c

    const-string v2, "syncLite"

    const-string v3, "syncLite"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->syncLite:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x3d

    const-string v2, "getUPILiteBalance"

    const-string v3, "getUPILiteBalance"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->getUPILiteBalance:Lcom/srvt/network/APIMethod;

    new-instance v0, Lcom/srvt/network/APIMethod;

    const/16 v1, 0x3e

    const-string v2, "setFCMToken"

    const-string v3, "setFCMToken"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/APIMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/APIMethod;->setFCMToken:Lcom/srvt/network/APIMethod;

    invoke-static {}, Lcom/srvt/network/APIMethod;->$values()[Lcom/srvt/network/APIMethod;

    move-result-object v0

    sput-object v0, Lcom/srvt/network/APIMethod;->$VALUES:[Lcom/srvt/network/APIMethod;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/srvt/network/APIMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/srvt/network/APIMethod;->method:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/srvt/network/APIMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/network/APIMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/srvt/network/APIMethod;
    .registers 2

    const-class v0, Lcom/srvt/network/APIMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/srvt/network/APIMethod;

    return-object p0
.end method

.method public static values()[Lcom/srvt/network/APIMethod;
    .registers 1

    sget-object v0, Lcom/srvt/network/APIMethod;->$VALUES:[Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/srvt/network/APIMethod;

    return-object v0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/network/APIMethod;->method:Ljava/lang/String;

    return-object v0
.end method
