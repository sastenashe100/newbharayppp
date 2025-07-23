# classes3.dex

.class public final Lcom/srvt/manager/manager/UpiSDKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/manager/manager/UpiSDKManager$Companion;,
        Lcom/srvt/manager/manager/UpiSDKManager$Parameter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ì\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 ©\u00012\u00020\u0001:\u0004©\u0001ª\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\u0015\u001a\u00020\nJ\u0016\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\bJ\u001e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\bJ\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\b\b\u0002\u0010\'\u001a\u00020\u0006H\u0002J,\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060)j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`*2\u0006\u0010+\u001a\u00020\u0006H\u0002J\u0016\u0010,\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010.\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\bJ*\u00100\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060)j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`*2\u0006\u00101\u001a\u00020\u0006J\u0016\u00102\u001a\u00020\n2\u0006\u0010\u000b\u001a\u0002032\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u00104\u001a\u00020\n2\u0006\u0010\u000b\u001a\u0002052\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u00106\u001a\u00020\n2\u0006\u0010\u000b\u001a\u0002072\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u00108\u001a\u00020\n2\u0006\u0010\u000b\u001a\u0002092\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010:\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020;2\u0006\u0010\u0007\u001a\u00020\bJ2\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060)j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`*2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020?0>H\u0002J\u0016\u0010@\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020A2\u0006\u0010\u0007\u001a\u00020\bJ,\u0010B\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060)j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`*2\u0006\u00101\u001a\u00020\u0006H\u0002J\u0016\u0010C\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020D2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010E\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020F2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010G\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020H2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020K2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u00020N2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010O\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020P2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020S2\u0006\u0010\u0007\u001a\u00020\bJ \u0010Q\u001a\u00020\n2\u0006\u0010T\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0016\u0010V\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020W2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010X\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020Y2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\\2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010]\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020^2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010_\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020`2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020b2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020d2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020f2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010g\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020h2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010i\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020j2\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010k\u001a\u00020\n2\u0006\u0010l\u001a\u00020\u0006J\u0016\u0010m\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020n2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010o\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020p2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010q\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020r2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010s\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020t2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010u\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020v2\u0006\u0010\u0007\u001a\u00020\bJ\u001a\u0010w\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\b\b\u0002\u0010\'\u001a\u00020\u0006H\u0002J\u0016\u0010x\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020y2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010z\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020{2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010|\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020}2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010~\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u007f2\u0006\u0010\u0007\u001a\u00020\bJ\u0017\u0010\u0080\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020D2\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\u0081\u0001\u001a\u00020\n2\u0007\u0010\u000b\u001a\u00030\u0082\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0017\u0010\u0083\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\u0084\u0001\u001a\u00020\n2\u0007\u0010\u000b\u001a\u00030\u0085\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0019\u0010\u0086\u0001\u001a\u00020\n2\b\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\u0089\u0001\u001a\u00020\n2\u0007\u0010\u000b\u001a\u00030\u008a\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\u008b\u0001\u001a\u00020\n2\u0007\u0010\u000b\u001a\u00030\u008c\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\u008d\u0001\u001a\u00020\n2\u0007\u0010\u000b\u001a\u00030\u008e\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0019\u0010\u008f\u0001\u001a\u00020\n2\u0007\u0010\u0090\u0001\u001a\u00020\u00062\u0007\u0010\u0091\u0001\u001a\u00020\u0006J\u0018\u0010\u0092\u0001\u001a\u00020\n2\u0007\u0010\u000b\u001a\u00030\u0093\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\u0094\u0001\u001a\u00020\n2\u0007\u0010\u000b\u001a\u00030\u0093\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0010\u0010\u0095\u0001\u001a\u00020\n2\u0007\u0010\u0096\u0001\u001a\u00020\u0006J?\u0010\u0097\u0001\u001a\u00020\n2\u0007\u0010\u0098\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2%\u0010\u0096\u0001\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\n0\u0099\u0001J\u0017\u0010\u009b\u0001\u001a\u00020\n2\u0006\u0010[\u001a\u00020\\2\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\u009c\u0001\u001a\u00020\n2\u0007\u0010\u000b\u001a\u00030\u009d\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\u009e\u0001\u001a\u00020\n2\u0007\u0010\u000b\u001a\u00030\u009f\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0019\u0010\u00a0\u0001\u001a\u00020\n2\b\u0010¡\u0001\u001a\u00030¢\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010£\u0001\u001a\u00020\n2\u0007\u0010\u000b\u001a\u00030¤\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010¥\u0001\u001a\u00020\n2\u0007\u0010\u000b\u001a\u00030¦\u00012\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010§\u0001\u001a\u00020\n2\u0007\u0010\u000b\u001a\u00030¨\u00012\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006«\u0001"
    }
    d2 = {
        "Lcom/srvt/manager/manager/UpiSDKManager;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "completionHandler",
        "Lcom/srvt/manager/listener/CompletionHandler;",
        "addMoney",
        "",
        "request",
        "Lcom/srvt/models/UPILiteRequest;",
        "changeDefaultAccount",
        "Lcom/srvt/api/model/accountManagement/request/ChangePrimaryAccountReq;",
        "changeMPIN",
        "Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;",
        "checkBalance",
        "Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;",
        "checkVPAAvailability",
        "Lcom/srvt/api/model/accountManagement/request/CheckAvailabilityReq;",
        "clearSDKData",
        "collectAuth",
        "Lcom/srvt/api/model/payment/request/CollectAuthReq;",
        "collectFromVPA",
        "Lcom/srvt/api/model/payment/request/CollectFromVpaReq;",
        "commonAPI",
        "apiName",
        "requestStr",
        "deRegisterProfile",
        "Lcom/srvt/api/model/accountManagement/request/DeregisterProfileReq;",
        "deleteUPILite",
        "deviceBindingValidateOTP",
        "deviceBindingValidateOtpReq",
        "Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;",
        "errorResponse",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "requestCode",
        "Lcom/srvt/network/RequestCodes;",
        "message",
        "extractQueryParameters",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "url",
        "generateOTPForVPAAddition",
        "Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;",
        "getAllMandates",
        "Lcom/srvt/api/model/mandate/request/GetAllMandatesReq;",
        "getBaratQRData",
        "data",
        "getComplaintList",
        "Lcom/srvt/api/model/transaction/request/ComplaintListReq;",
        "getComplaintReasons",
        "Lcom/srvt/api/model/payment/request/ComplaintReasonsReq;",
        "getCustomerAccounts",
        "Lcom/srvt/api/model/accountManagement/request/ListCustomerAccountsReq;",
        "getDisputeStatus",
        "Lcom/srvt/api/model/transaction/request/CheckTransactionStatusReq;",
        "getGenerateQRCode",
        "Lcom/srvt/api/model/accountManagement/request/GenerateQRCodeReq;",
        "getHashMapFromBharatQRTagList",
        "listOFBharatQRTags",
        "",
        "Lcom/srvt/utils/TLVParser$Companion$Tag;",
        "getMandateHistory",
        "Lcom/srvt/api/model/mandate/request/MandateHistoryReq;",
        "getNormalQRData",
        "getPendingRequests",
        "Lcom/srvt/api/model/mandate/request/PendingRequestReq;",
        "getProfileDetails",
        "Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;",
        "getProfileID",
        "Lcom/srvt/api/model/registration/request/GetProfileIdReq;",
        "getQRData",
        "getQRDataReq",
        "Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;",
        "getRegisteredMobileNumber",
        "getMobileNumberReq",
        "Lcom/srvt/api/model/accountManagement/request/GetMobileNumberReq;",
        "getTransactionHistory",
        "Lcom/srvt/api/model/payment/request/TransactionHistoryReq;",
        "getUPILiteBalance",
        "liteRequest",
        "Lcom/srvt/models/GetUPILiteBalanceRequest;",
        "accountRefNumber",
        "lrn",
        "getUpiLiteDetails",
        "Lcom/srvt/api/model/registration/request/GetUpiLiteDetails;",
        "getUpiNumberStatus",
        "Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;",
        "initCLSDK",
        "sdkParameters",
        "Lcom/srvt/manager/manager/SDKParameters;",
        "initiateCollectMandate",
        "Lcom/srvt/api/model/mandate/request/InitiateMandatecollectReq;",
        "linkAccount",
        "Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;",
        "listAccountProviders",
        "Lcom/srvt/api/model/accountManagement/request/ListAccountProviderReq;",
        "listAccounts",
        "Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;",
        "listBeneficiary",
        "Lcom/srvt/api/model/beneficiary/request/ListBeneficiaryReq;",
        "listBlockUPI",
        "Lcom/srvt/api/model/accountManagement/request/ListBlockUPIReq;",
        "listUpiNumber",
        "Lcom/srvt/api/model/centralMapper/request/ListUpiNumberReq;",
        "loadData",
        "srt",
        "manageBeneficiary",
        "Lcom/srvt/api/model/beneficiary/request/ManageBeneficiaryReq;",
        "manageInternationalTransaction",
        "Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;",
        "manageMandates",
        "Lcom/srvt/api/model/mandate/request/ManageMandateReq;",
        "managePendingMandates",
        "Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;",
        "manageUpiNumber",
        "Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;",
        "methodNotSupportedResponse",
        "payToAccount",
        "Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;",
        "payToMerchant",
        "Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;",
        "payToSelf",
        "Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;",
        "payToVPA",
        "Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;",
        "pendingMandates",
        "raiseComplaint",
        "Lcom/srvt/api/model/payment/request/RaiseComplaintReq;",
        "registerUPILiteOnBoarding",
        "removeAccount",
        "Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;",
        "resendDeviceBindingOTP",
        "deviceBindingGenerateOtpReq",
        "Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;",
        "setDefaultVpa",
        "Lcom/srvt/api/model/accountManagement/request/SetDefaultVpaReq;",
        "setFCMToken",
        "Lcom/srvt/api/model/registration/request/SetFCMTokenReq;",
        "setLocationConsent",
        "Lcom/srvt/api/model/location/request/LocationConsentRequest;",
        "setLocationToSdk",
        "geocode",
        "location",
        "setMPIN",
        "Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;",
        "setMPinReclaim",
        "setProfileId",
        "profileId",
        "skipDeviceBinding",
        "mobileNo",
        "Lkotlin/Function3;",
        "Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;",
        "startDeviceBinding",
        "statusCheck",
        "Lcom/srvt/api/model/mandate/request/StatusCheckReq;",
        "storeAccountDetails",
        "Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;",
        "syncLite",
        "checkStatus",
        "Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;",
        "unblockUPI",
        "Lcom/srvt/api/model/accountManagement/request/UnblockUPIReq;",
        "validateAddress",
        "Lcom/srvt/api/model/payment/request/ValidateVirtualAddressReq;",
        "validateQRGlobal",
        "Lcom/srvt/api/model/transaction/request/ValidateQrGlobalReq;",
        "Companion",
        "Parameter",
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
.field public static final Companion:Lcom/srvt/manager/manager/UpiSDKManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile instance:Lcom/srvt/manager/manager/UpiSDKManager;

.field private static sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private completionHandler:Lcom/srvt/manager/listener/CompletionHandler;

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/srvt/manager/manager/UpiSDKManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/srvt/manager/manager/UpiSDKManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->Companion:Lcom/srvt/manager/manager/UpiSDKManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/srvt/manager/manager/UpiSDKManager;->mContext:Landroid/content/Context;

    const-string v0, "UpiSDKManager"

    iput-object v0, p0, Lcom/srvt/manager/manager/UpiSDKManager;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->Companion:Lcom/srvt/manager/manager/UpiSDKManager$Companion;

    invoke-virtual {v0, p1}, Lcom/srvt/manager/manager/UpiSDKManager$Companion;->setContext(Landroid/content/Context;)V

    new-instance p1, Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-virtual {v0}, Lcom/srvt/manager/manager/UpiSDKManager$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/srvt/sdkManager/BaseSDKManager;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/srvt/manager/manager/UpiSDKManager;
    .registers 1

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->instance:Lcom/srvt/manager/manager/UpiSDKManager;

    return-object v0
.end method

.method public static final synthetic access$getSdkManager$cp()Lcom/srvt/sdkManager/BaseSDKManager;
    .registers 1

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/srvt/manager/manager/UpiSDKManager;)V
    .registers 1

    sput-object p0, Lcom/srvt/manager/manager/UpiSDKManager;->instance:Lcom/srvt/manager/manager/UpiSDKManager;

    return-void
.end method

.method private final errorResponse(Lcom/srvt/network/RequestCodes;Ljava/lang/String;)Lcom/srvt/network/response/UniversalSDKResponse;
    .registers 21

    const-string v0, "errorResponse"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance v0, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic errorResponse$default(Lcom/srvt/manager/manager/UpiSDKManager;Lcom/srvt/network/RequestCodes;Ljava/lang/String;ILjava/lang/Object;)Lcom/srvt/network/response/UniversalSDKResponse;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    sget-object p2, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidResponse:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/srvt/manager/manager/UpiSDKManager;->errorResponse(Lcom/srvt/network/RequestCodes;Ljava/lang/String;)Lcom/srvt/network/response/UniversalSDKResponse;

    move-result-object p0

    return-object p0
.end method

.method private final extractQueryParameters(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "extractQueryParameters"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    const-string v1, "pa"

    const-string v2, "pn"

    const-string v3, "mc"

    const-string v4, "mode"

    const-string v5, "tid"

    const-string v6, "tr"

    const-string v7, "tn"

    const-string v8, "am"

    const-string v9, "mam"

    const-string v10, "cu"

    const-string v11, "url"

    const-string v12, "purpose"

    const-string v13, "sign"

    const-string v14, "orgid"

    const-string v15, "mid"

    const-string v16, "msid"

    const-string v17, "mtid"

    const-string v18, "Query"

    const-string v19, "aid"

    const-string v20, "qr"

    const-string v21, "qrMedium"

    const-string v22, "mn"

    const-string v23, "type"

    const-string v24, "validitystart"

    const-string v25, "validityend"

    const-string v26, "amrule"

    const-string v27, "recur"

    const-string v28, "recurvalue"

    const-string v29, "recurtype"

    const-string v30, "rev"

    const-string v31, "share"

    const-string v32, "block"

    const-string v33, "umn"

    const-string v34, "skip"

    const-string v35, "enTips"

    const-string v36, "gstBrkUp"

    const-string v37, "mg"

    const-string v38, "invoiceNo"

    const-string v39, "InvoiceDate"

    const-string v40, "InvoiceName"

    const-string v41, "QRexpire"

    const-string v42, "QRts"

    const-string v43, "Split"

    const-string v44, "Tier"

    const-string v45, "Consent"

    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6d
    const/16 v4, 0x2d

    if-ge v3, v4, :cond_a8

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_7c

    move-object v5, v6

    :cond_7c
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toUpperCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8e

    move-object v7, v6

    :cond_8e
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_98

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a5

    :cond_98
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a2

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a5

    :cond_a2
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6d

    :cond_a8
    return-object v1
.end method

.method private final getHashMapFromBharatQRTagList(Ljava/util/List;)Ljava/util/HashMap;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/srvt/utils/TLVParser$Companion$Tag;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getHashMapFromBharatQRTagList"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1f2

    const-string v1, "26"

    const-string v2, "27"

    const-string v3, "28"

    const-string v4, "62"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/srvt/utils/TLVParser$Companion$Tag;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "tag: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", length: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getLength()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", value: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "08"

    if-eqz v8, :cond_14e

    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getSubTagList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_14e

    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getSubTagList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/srvt/utils/TLVParser$Companion$Tag;

    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x6bc

    if-eq v14, v15, :cond_107

    const-string v15, "02"

    move-object/from16 v16, v5

    const-string v5, "01"

    packed-switch v14, :pswitch_data_20e

    :goto_9e
    move-object/from16 v5, v16

    goto :goto_7d

    :pswitch_a1  #0x646
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a8

    goto :goto_9e

    :cond_a8
    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v13, "AadhaarNumber"

    :goto_b8
    invoke-virtual {v0, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_121

    :pswitch_bd  #0x645
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c4

    goto :goto_9e

    :cond_c4
    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d5

    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v13, "tr"

    goto :goto_b8

    :cond_d5
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v13, "url"

    goto :goto_b8

    :pswitch_e2  #0x644
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e9

    goto :goto_9e

    :cond_e9
    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fa

    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v13, "pa"

    goto :goto_b8

    :cond_fa
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v13, "mam"

    goto :goto_b8

    :cond_107
    move-object/from16 v16, v5

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_110

    goto :goto_9e

    :cond_110
    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v13, "tn"

    goto :goto_b8

    :cond_121
    :goto_121
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "subTag: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getLength()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_9e

    :cond_14e
    move-object/from16 v16, v5

    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x608

    if-eq v8, v9, :cond_1bc

    const/16 v9, 0x6a4

    if-eq v8, v9, :cond_1ac

    packed-switch v8, :pswitch_data_218

    :goto_163
    move-object/from16 v5, v16

    goto/16 :goto_22

    :pswitch_167  #0x69f
    const-string v8, "54"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_170

    goto :goto_163

    :cond_170
    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v7, "am"

    :goto_176
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_163

    :pswitch_17a  #0x69e
    const-string v8, "53"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_183

    goto :goto_163

    :cond_183
    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v8, "356"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "cu"

    if-eqz v5, :cond_197

    const-string v5, "INR"

    :goto_193
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_163

    :cond_197
    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_193

    :pswitch_19c  #0x69d
    const-string v8, "52"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a5

    goto :goto_163

    :cond_1a5
    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v7, "mc"

    goto :goto_176

    :cond_1ac
    const-string v8, "59"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b5

    goto :goto_163

    :cond_1b5
    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v7, "pn"

    goto :goto_176

    :cond_1bc
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c3

    goto :goto_163

    :cond_1c3
    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0xb

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "substring(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v10, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ifsc"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "accountNo"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_163

    :cond_1f2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/srvt/manager/manager/UpiSDKManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SDK LOGS "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_20e
    .packed-switch 0x644
        :pswitch_e2  #00000644
        :pswitch_bd  #00000645
        :pswitch_a1  #00000646
    .end packed-switch

    :pswitch_data_218
    .packed-switch 0x69d
        :pswitch_19c  #0000069d
        :pswitch_17a  #0000069e
        :pswitch_167  #0000069f
    .end packed-switch
.end method

.method private final getNormalQRData(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getNormalQRData"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/srvt/manager/manager/UpiSDKManager;->extractQueryParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/srvt/manager/manager/UpiSDKManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SDK LOGS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    return-object p1
.end method

.method private final methodNotSupportedResponse(Lcom/srvt/network/RequestCodes;Ljava/lang/String;)Lcom/srvt/network/response/UniversalSDKResponse;
    .registers 21

    const-string v0, "methodNotSupportedResponse"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance v0, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/network/RequestCodes;->METHOD_NOT_SUPPORTED:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic methodNotSupportedResponse$default(Lcom/srvt/manager/manager/UpiSDKManager;Lcom/srvt/network/RequestCodes;Ljava/lang/String;ILjava/lang/Object;)Lcom/srvt/network/response/UniversalSDKResponse;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    sget-object p2, Lcom/srvt/manager/universalException/UniversalSDKException;->methodNotSupported:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/srvt/manager/manager/UpiSDKManager;->methodNotSupportedResponse(Lcom/srvt/network/RequestCodes;Ljava/lang/String;)Lcom/srvt/network/response/UniversalSDKResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addMoney(Lcom/srvt/models/UPILiteRequest;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/models/UPILiteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addMoney"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_LOAD_MONEY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getLiteTxnType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOAD"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4c

    :cond_2a
    const-string v1, "UPI Lite load money"

    goto :goto_49

    :cond_2d
    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getLiteTxnType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TOPUP"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_TOP_UP_MONEY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4c

    :cond_47
    const-string v1, "UPI Lite top up money"

    :goto_49
    invoke-virtual {p1, v1}, Lcom/srvt/models/UPILiteRequest;->setNote(Ljava/lang/String;)V

    :cond_4c
    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$addMoney$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$addMoney$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->registerUPILiteOnBoarding(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_5d
    const-string p1, "sdkManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final changeDefaultAccount(Lcom/srvt/api/model/accountManagement/request/ChangePrimaryAccountReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/ChangePrimaryAccountReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDefaultAccount"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->CHANGE_PRIMARY_ACCOUNT:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$changeDefaultAccount$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$changeDefaultAccount$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->changePrimaryAccount(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ChangePrimaryAccountReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final changeMPIN(Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeMPIN"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->CHANGE_MPIN:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$changeMPIN$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$changeMPIN$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->changeMpin(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final checkBalance(Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBalance"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->BALANCE_ENQUIRY:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$checkBalance$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$checkBalance$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->checkBalance(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final checkVPAAvailability(Lcom/srvt/api/model/accountManagement/request/CheckAvailabilityReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/CheckAvailabilityReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkVPAAvailability"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->CHECK_VPA_AVAILABILITY:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$checkVPAAvailability$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$checkVPAAvailability$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->checkVPAAvailability(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/CheckAvailabilityReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final clearSDKData()V
    .registers 3

    const-string v0, "clearSDKData"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/srvt/helpers/UniversalSDKCache;->setUPIInitSuccess(Z)V

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->clearAllPrefs$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()V

    return-void
.end method

.method public final collectAuth(Lcom/srvt/api/model/payment/request/CollectAuthReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/payment/request/CollectAuthReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectAuth"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->COLLECT_AUTH:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$collectAuth$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$collectAuth$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->collectAuth(Ljava/lang/String;Lcom/srvt/api/model/payment/request/CollectAuthReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final collectFromVPA(Lcom/srvt/api/model/payment/request/CollectFromVpaReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/payment/request/CollectFromVpaReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectFromVPA"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->COLLECT_FROM_VPA:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$collectFromVPA$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$collectFromVPA$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->collectFromVPA(Ljava/lang/String;Lcom/srvt/api/model/payment/request/CollectFromVpaReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final commonAPI(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/srvt/sdkManager/SDKExtentionKt;->printJsonRequest(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commonAPI"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/APIMethod;->getProfileID:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-class p1, Lcom/srvt/api/model/registration/request/GetProfileIdReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/registration/request/GetProfileIdReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getProfileID(Lcom/srvt/api/model/registration/request/GetProfileIdReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_30
    sget-object v0, Lcom/srvt/network/APIMethod;->getProfileDetails:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-class p1, Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getProfileDetails(Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_49
    sget-object v0, Lcom/srvt/network/APIMethod;->checkVPAAvailability:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-class p1, Lcom/srvt/api/model/accountManagement/request/CheckAvailabilityReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/CheckAvailabilityReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->checkVPAAvailability(Lcom/srvt/api/model/accountManagement/request/CheckAvailabilityReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_62
    sget-object v0, Lcom/srvt/network/APIMethod;->getCustomerAccounts:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-class p1, Lcom/srvt/api/model/accountManagement/request/ListCustomerAccountsReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/ListCustomerAccountsReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getCustomerAccounts(Lcom/srvt/api/model/accountManagement/request/ListCustomerAccountsReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_7b
    sget-object v0, Lcom/srvt/network/APIMethod;->listAccountProviders:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const-class p1, Lcom/srvt/api/model/accountManagement/request/ListAccountProviderReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/ListAccountProviderReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->listAccountProviders(Lcom/srvt/api/model/accountManagement/request/ListAccountProviderReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_94
    sget-object v0, Lcom/srvt/network/APIMethod;->listAccounts:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const-class p1, Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->listAccounts(Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_ad
    sget-object v0, Lcom/srvt/network/APIMethod;->storeAccountDetails:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    const-class p1, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;

    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->storeAccountDetails(Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_c9
    sget-object v0, Lcom/srvt/network/APIMethod;->generateOTPForVPAAddition:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    const-class p1, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->generateOTPForVPAAddition(Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_e2
    sget-object v0, Lcom/srvt/network/APIMethod;->checkBalance:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    const-class p1, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->checkBalance(Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_fb
    sget-object v0, Lcom/srvt/network/APIMethod;->deRegisterProfile:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const-class p1, Lcom/srvt/api/model/accountManagement/request/DeregisterProfileReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/DeregisterProfileReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->deRegisterProfile(Lcom/srvt/api/model/accountManagement/request/DeregisterProfileReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_114
    sget-object v0, Lcom/srvt/network/APIMethod;->changeMPIN:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    const-class p1, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->changeMPIN(Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_12d
    sget-object v0, Lcom/srvt/network/APIMethod;->validateAddress:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    const-class p1, Lcom/srvt/api/model/payment/request/ValidateVirtualAddressReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/payment/request/ValidateVirtualAddressReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->validateAddress(Lcom/srvt/api/model/payment/request/ValidateVirtualAddressReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_146
    sget-object v0, Lcom/srvt/network/APIMethod;->payToAccount:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15f

    const-class p1, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->payToAccount(Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_15f
    sget-object v0, Lcom/srvt/network/APIMethod;->payToSelf:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    const-class p1, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->payToSelf(Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_178
    sget-object v0, Lcom/srvt/network/APIMethod;->collectFromVPA:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_191

    const-class p1, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->collectFromVPA(Lcom/srvt/api/model/payment/request/CollectFromVpaReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_191
    sget-object v0, Lcom/srvt/network/APIMethod;->collectStatusCheck:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    const-class p1, Lcom/srvt/api/model/mandate/request/StatusCheckReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/mandate/request/StatusCheckReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->statusCheck(Lcom/srvt/api/model/mandate/request/StatusCheckReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_1aa
    sget-object v0, Lcom/srvt/network/APIMethod;->manageMandates:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    const-class p1, Lcom/srvt/api/model/mandate/request/ManageMandateReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/mandate/request/ManageMandateReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->manageMandates(Lcom/srvt/api/model/mandate/request/ManageMandateReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_1c3
    sget-object v0, Lcom/srvt/network/APIMethod;->managePendingMandates:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    const-class p1, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->managePendingMandates(Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_1dc
    sget-object v0, Lcom/srvt/network/APIMethod;->pendingMandates:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/srvt/api/model/mandate/request/PendingRequestReq;

    if-eqz v0, :cond_1f5

    invoke-static {p2, v1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/mandate/request/PendingRequestReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->pendingMandates(Lcom/srvt/api/model/mandate/request/PendingRequestReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_1f5
    sget-object v0, Lcom/srvt/network/APIMethod;->getAllMandates:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20e

    const-class p1, Lcom/srvt/api/model/mandate/request/GetAllMandatesReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/mandate/request/GetAllMandatesReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getAllMandates(Lcom/srvt/api/model/mandate/request/GetAllMandatesReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_20e
    sget-object v0, Lcom/srvt/network/APIMethod;->collectAuth:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_227

    const-class p1, Lcom/srvt/api/model/payment/request/CollectAuthReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/payment/request/CollectAuthReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->collectAuth(Lcom/srvt/api/model/payment/request/CollectAuthReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_227
    sget-object v0, Lcom/srvt/network/APIMethod;->payToVPA:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    const-class p1, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->payToVPA(Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_240
    sget-object v0, Lcom/srvt/network/APIMethod;->getPendingRequests:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_257

    invoke-static {p2, v1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/mandate/request/PendingRequestReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getPendingRequests(Lcom/srvt/api/model/mandate/request/PendingRequestReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_257
    sget-object v0, Lcom/srvt/network/APIMethod;->setMPIN:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    if-eqz v0, :cond_270

    invoke-static {p2, v1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->setMPIN(Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_270
    sget-object v0, Lcom/srvt/network/APIMethod;->payToMerchant:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_289

    const-class p1, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->payToMerchant(Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_289
    sget-object v0, Lcom/srvt/network/APIMethod;->getTransactionHistory:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a2

    const-class p1, Lcom/srvt/api/model/payment/request/TransactionHistoryReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/payment/request/TransactionHistoryReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getTransactionHistory(Lcom/srvt/api/model/payment/request/TransactionHistoryReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_2a2
    sget-object v0, Lcom/srvt/network/APIMethod;->getComplaintReasons:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bb

    const-class p1, Lcom/srvt/api/model/payment/request/ComplaintReasonsReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/payment/request/ComplaintReasonsReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getComplaintReasons(Lcom/srvt/api/model/payment/request/ComplaintReasonsReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_2bb
    sget-object v0, Lcom/srvt/network/APIMethod;->getDisputeStatus:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d4

    const-class p1, Lcom/srvt/api/model/transaction/request/CheckTransactionStatusReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/transaction/request/CheckTransactionStatusReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getDisputeStatus(Lcom/srvt/api/model/transaction/request/CheckTransactionStatusReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_2d4
    sget-object v0, Lcom/srvt/network/APIMethod;->raiseComplaint:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ed

    const-class p1, Lcom/srvt/api/model/payment/request/RaiseComplaintReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/payment/request/RaiseComplaintReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->raiseComplaint(Lcom/srvt/api/model/payment/request/RaiseComplaintReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_2ed
    sget-object v0, Lcom/srvt/network/APIMethod;->initiateCollectMandate:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_306

    const-class p1, Lcom/srvt/api/model/mandate/request/InitiateMandatecollectReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/mandate/request/InitiateMandatecollectReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->initiateCollectMandate(Lcom/srvt/api/model/mandate/request/InitiateMandatecollectReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_306
    sget-object v0, Lcom/srvt/network/APIMethod;->manageBeneficiary:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31f

    const-class p1, Lcom/srvt/api/model/beneficiary/request/ManageBeneficiaryReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/beneficiary/request/ManageBeneficiaryReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->manageBeneficiary(Lcom/srvt/api/model/beneficiary/request/ManageBeneficiaryReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_31f
    sget-object v0, Lcom/srvt/network/APIMethod;->listBeneficiary:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_338

    const-class p1, Lcom/srvt/api/model/beneficiary/request/ListBeneficiaryReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/beneficiary/request/ListBeneficiaryReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->listBeneficiary(Lcom/srvt/api/model/beneficiary/request/ListBeneficiaryReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_338
    sget-object v0, Lcom/srvt/network/APIMethod;->getComplaintList:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_351

    const-class p1, Lcom/srvt/api/model/transaction/request/ComplaintListReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/transaction/request/ComplaintListReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getComplaintList(Lcom/srvt/api/model/transaction/request/ComplaintListReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_351
    sget-object v0, Lcom/srvt/network/APIMethod;->validateQRGlobal:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36a

    const-class p1, Lcom/srvt/api/model/transaction/request/ValidateQrGlobalReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/transaction/request/ValidateQrGlobalReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->validateQRGlobal(Lcom/srvt/api/model/transaction/request/ValidateQrGlobalReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_36a
    sget-object v0, Lcom/srvt/network/APIMethod;->changeDefaultAccount:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_383

    const-class p1, Lcom/srvt/api/model/accountManagement/request/ChangePrimaryAccountReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/ChangePrimaryAccountReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->changeDefaultAccount(Lcom/srvt/api/model/accountManagement/request/ChangePrimaryAccountReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_383
    sget-object v0, Lcom/srvt/network/APIMethod;->manageInternationalTransaction:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39c

    const-class p1, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->manageInternationalTransaction(Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_39c
    sget-object v0, Lcom/srvt/network/APIMethod;->removeAccount:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b5

    const-class p1, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->removeAccount(Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_3b5
    sget-object v0, Lcom/srvt/network/APIMethod;->getQRData:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ce

    const-class p1, Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getQRData(Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_3ce
    sget-object v0, Lcom/srvt/network/APIMethod;->getGenerateQRCode:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e7

    const-class p1, Lcom/srvt/api/model/accountManagement/request/GenerateQRCodeReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/GenerateQRCodeReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getGenerateQRCode(Lcom/srvt/api/model/accountManagement/request/GenerateQRCodeReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_3e7
    sget-object v0, Lcom/srvt/network/APIMethod;->getRegisteredMobileNumber:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_403

    const-class p1, Lcom/srvt/api/model/accountManagement/request/GetMobileNumberReq;

    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/GetMobileNumberReq;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getRegisteredMobileNumber(Lcom/srvt/api/model/accountManagement/request/GetMobileNumberReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_403
    sget-object v0, Lcom/srvt/network/APIMethod;->setMPINReclaim:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41a

    invoke-static {p2, v1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->setMPinReclaim(Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_41a
    sget-object v0, Lcom/srvt/network/APIMethod;->getUpiNumberStatus:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_433

    const-class p1, Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getUpiNumberStatus(Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_433
    sget-object v0, Lcom/srvt/network/APIMethod;->manageUpiNumber:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44c

    const-class p1, Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->manageUpiNumber(Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_44c
    sget-object v0, Lcom/srvt/network/APIMethod;->listUpiNumber:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_465

    const-class p1, Lcom/srvt/api/model/centralMapper/request/ListUpiNumberReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/centralMapper/request/ListUpiNumberReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->listUpiNumber(Lcom/srvt/api/model/centralMapper/request/ListUpiNumberReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_465
    sget-object v0, Lcom/srvt/network/APIMethod;->linkAccount:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47e

    const-class p1, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->linkAccount(Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_47e
    sget-object v0, Lcom/srvt/network/APIMethod;->setLocationConsent:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_497

    const-class p1, Lcom/srvt/api/model/location/request/LocationConsentRequest;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/location/request/LocationConsentRequest;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->setLocationConsent(Lcom/srvt/api/model/location/request/LocationConsentRequest;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_497
    sget-object v0, Lcom/srvt/network/APIMethod;->getMandateHistory:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b0

    const-class p1, Lcom/srvt/api/model/mandate/request/MandateHistoryReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/mandate/request/MandateHistoryReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getMandateHistory(Lcom/srvt/api/model/mandate/request/MandateHistoryReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_4b0
    sget-object v0, Lcom/srvt/network/APIMethod;->setDefaultVpa:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c9

    const-class p1, Lcom/srvt/api/model/accountManagement/request/SetDefaultVpaReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/SetDefaultVpaReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->setDefaultVpa(Lcom/srvt/api/model/accountManagement/request/SetDefaultVpaReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_4c9
    sget-object v0, Lcom/srvt/network/APIMethod;->listBlockUPI:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e2

    const-class p1, Lcom/srvt/api/model/accountManagement/request/ListBlockUPIReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/ListBlockUPIReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->listBlockUPI(Lcom/srvt/api/model/accountManagement/request/ListBlockUPIReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_4e2
    sget-object v0, Lcom/srvt/network/APIMethod;->unBlockUPI:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4fb

    const-class p1, Lcom/srvt/api/model/accountManagement/request/UnblockUPIReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/accountManagement/request/UnblockUPIReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->unblockUPI(Lcom/srvt/api/model/accountManagement/request/UnblockUPIReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_4fb
    sget-object v0, Lcom/srvt/network/APIMethod;->getUpiLiteDetails:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_514

    const-class p1, Lcom/srvt/api/model/registration/request/GetUpiLiteDetails;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/registration/request/GetUpiLiteDetails;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getUpiLiteDetails(Lcom/srvt/api/model/registration/request/GetUpiLiteDetails;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_514
    sget-object v0, Lcom/srvt/network/APIMethod;->registerUPILiteOnBoarding:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/srvt/models/UPILiteRequest;

    if-eqz v0, :cond_52d

    invoke-static {p2, v1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/models/UPILiteRequest;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->registerUPILiteOnBoarding(Lcom/srvt/models/UPILiteRequest;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto/16 :goto_5af

    :cond_52d
    sget-object v0, Lcom/srvt/network/APIMethod;->addMoney:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_543

    invoke-static {p2, v1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/models/UPILiteRequest;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->addMoney(Lcom/srvt/models/UPILiteRequest;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto :goto_5af

    :cond_543
    sget-object v0, Lcom/srvt/network/APIMethod;->deleteUPILite:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_559

    invoke-static {p2, v1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/models/UPILiteRequest;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->deleteUPILite(Lcom/srvt/models/UPILiteRequest;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto :goto_5af

    :cond_559
    sget-object v0, Lcom/srvt/network/APIMethod;->syncLite:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_571

    const-class p1, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->syncLite(Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto :goto_5af

    :cond_571
    sget-object v0, Lcom/srvt/network/APIMethod;->getUPILiteBalance:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_589

    const-class p1, Lcom/srvt/models/GetUPILiteBalanceRequest;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/models/GetUPILiteBalanceRequest;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->getUPILiteBalance(Lcom/srvt/models/GetUPILiteBalanceRequest;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto :goto_5af

    :cond_589
    sget-object v0, Lcom/srvt/network/APIMethod;->setFCMToken:Lcom/srvt/network/APIMethod;

    invoke-virtual {v0}, Lcom/srvt/network/APIMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a1

    const-class p1, Lcom/srvt/api/model/registration/request/SetFCMTokenReq;

    invoke-static {p2, p1}, Lcom/srvt/manager/manager/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/srvt/api/model/registration/request/SetFCMTokenReq;

    invoke-virtual {p0, p1, p3}, Lcom/srvt/manager/manager/UpiSDKManager;->setFCMToken(Lcom/srvt/api/model/registration/request/SetFCMTokenReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto :goto_5af

    :cond_5a1
    new-instance p1, Lcom/srvt/network/response/UniversalSDKResponse;

    sget-object p2, Lcom/srvt/utils/constants/UniversalSdkError;->Companion:Lcom/srvt/utils/constants/UniversalSdkError$Companion;

    invoke-virtual {p2}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getINVALID_RESPONSE()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/srvt/manager/listener/CompletionHandler;->onFinish(Lcom/srvt/network/response/UniversalSDKResponse;)V

    :goto_5af
    return-void
.end method

.method public final deRegisterProfile(Lcom/srvt/api/model/accountManagement/request/DeregisterProfileReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/DeregisterProfileReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deRegisterProfile"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->DEREGISTER_PROFILE:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$deRegisterProfile$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$deRegisterProfile$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->deregisterProfile(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/DeregisterProfileReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final deleteUPILite(Lcom/srvt/models/UPILiteRequest;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/models/UPILiteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteUPILite"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_DELETE:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    :cond_24
    const-string v1, "Delete upi lite"

    invoke-virtual {p1, v1}, Lcom/srvt/models/UPILiteRequest;->setNote(Ljava/lang/String;)V

    :cond_29
    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$deleteUPILite$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$deleteUPILite$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->deleteUPILite(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_3a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final deviceBindingValidateOTP(Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceBindingValidateOtpReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBindingValidateOTP"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_VALIDATE_OTP:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$deviceBindingValidateOTP$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$deviceBindingValidateOTP$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->deviceBindingValidateOTP(Ljava/lang/String;Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final generateOTPForVPAAddition(Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generateOTPForVPAAddition"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->ADD_ACCOUNT:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$generateOTPForVPAAddition$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$generateOTPForVPAAddition$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->generateOtp(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getAllMandates(Lcom/srvt/api/model/mandate/request/GetAllMandatesReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/mandate/request/GetAllMandatesReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllMandates"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->GET_ALL_MANDATES:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getAllMandates$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getAllMandates$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->getAllMandates(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/GetAllMandatesReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getBaratQRData(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBaratQRData"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v3, Lcom/srvt/utils/TLVParser;->Companion:Lcom/srvt/utils/TLVParser$Companion;

    new-instance v4, Lcom/srvt/manager/manager/UpiSDKManager$getBaratQRData$1;

    invoke-direct {v4, v1}, Lcom/srvt/manager/manager/UpiSDKManager$getBaratQRData$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v3, v4}, Lcom/srvt/utils/TLVParser$Companion;->setTlvParsingErrorCallBack(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, p1}, Lcom/srvt/utils/TLVParser$Companion;->getParsedTLVData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_67

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BharatQR Scanned:: loadData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_67

    invoke-direct {p0, p1}, Lcom/srvt/manager/manager/UpiSDKManager;->getHashMapFromBharatQRTagList(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/srvt/manager/manager/UpiSDKManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SDK LOGS "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    :cond_67
    return-object v0
.end method

.method public final getComplaintList(Lcom/srvt/api/model/transaction/request/ComplaintListReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/transaction/request/ComplaintListReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getComplaintList"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_LIST:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getComplaintList$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getComplaintList$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->complainList(Ljava/lang/String;Lcom/srvt/api/model/transaction/request/ComplaintListReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getComplaintReasons(Lcom/srvt/api/model/payment/request/ComplaintReasonsReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/payment/request/ComplaintReasonsReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getComplaintReasons"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_REASONS:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getComplaintReasons$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getComplaintReasons$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->complaintReasons(Ljava/lang/String;Lcom/srvt/api/model/payment/request/ComplaintReasonsReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getCustomerAccounts(Lcom/srvt/api/model/accountManagement/request/ListCustomerAccountsReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/ListCustomerAccountsReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerAccounts"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->GET_CUSTOMER_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getCustomerAccounts$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getCustomerAccounts$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->listCustomerAccounts(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ListCustomerAccountsReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getDisputeStatus(Lcom/srvt/api/model/transaction/request/CheckTransactionStatusReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/transaction/request/CheckTransactionStatusReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDisputeStatus"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_STATUS:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getDisputeStatus$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getDisputeStatus$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->checkTxnDisputeStatus(Ljava/lang/String;Lcom/srvt/api/model/transaction/request/CheckTransactionStatusReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getGenerateQRCode(Lcom/srvt/api/model/accountManagement/request/GenerateQRCodeReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/GenerateQRCodeReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGenerateQRCode"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->QR_GENERATOR:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getGenerateQRCode$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getGenerateQRCode$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->getQRGenerator(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/GenerateQRCodeReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getMandateHistory(Lcom/srvt/api/model/mandate/request/MandateHistoryReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/mandate/request/MandateHistoryReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMandateHistory"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->MANDATE_HISTORY:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getMandateHistory$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getMandateHistory$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->mandateHistory(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/MandateHistoryReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getPendingRequests(Lcom/srvt/api/model/mandate/request/PendingRequestReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/mandate/request/PendingRequestReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPendingRequests"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->PENDING_TRANSACTIONS:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getPendingRequests$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getPendingRequests$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->getAllPendingTransactions(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/PendingRequestReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getProfileDetails(Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProfileDetails"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->GET_PROFILE_DETAILS:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getProfileDetails$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getProfileDetails$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->getProfileDetails(Ljava/lang/String;Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getProfileID(Lcom/srvt/api/model/registration/request/GetProfileIdReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/registration/request/GetProfileIdReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProfileID"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->GET_PROFILE_ID:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->setSeqNo(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_34

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getProfileID$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getProfileID$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->getProfileId(Ljava/lang/String;Lcom/srvt/api/model/registration/request/GetProfileIdReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getQRData(Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 8
    .param p1  # Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getQRDataReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getQRData"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_14
    invoke-virtual {p1}, Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "upi://"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/srvt/manager/manager/UpiSDKManager;->getNormalQRData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_3b

    :cond_30
    invoke-virtual {p1}, Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/srvt/manager/manager/UpiSDKManager;->getBaratQRData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_3b
    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3d} :catch_5d

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_59

    :try_start_42
    sget-object v1, Lcom/srvt/network/RequestCodes;->QR_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    if-eqz v4, :cond_55

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getQRData$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getQRData$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v4, v0, p1, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->getQRDetails(Ljava/util/HashMap;Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_6b

    :cond_55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5d} :catch_5d

    :catch_5d
    new-instance p1, Lcom/srvt/network/response/UniversalSDKResponse;

    sget-object v0, Lcom/srvt/utils/constants/UniversalSdkError;->Companion:Lcom/srvt/utils/constants/UniversalSdkError$Companion;

    invoke-virtual {v0}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getINVALID_QR()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/srvt/manager/listener/CompletionHandler;->onFinish(Lcom/srvt/network/response/UniversalSDKResponse;)V

    :goto_6b
    return-void
.end method

.method public final getRegisteredMobileNumber(Lcom/srvt/api/model/accountManagement/request/GetMobileNumberReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/GetMobileNumberReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getMobileNumberReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRegisteredMobileNumber"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v1, 0x0

    const-string v2, "sdkManager"

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/srvt/network/RequestCodes;->GET_MOBILE_NUMBER:Lcom/srvt/network/RequestCodes;

    sget-object v3, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/srvt/manager/manager/UpiSDKManager$getRegisteredMobileNumber$1;

    invoke-direct {v1, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getRegisteredMobileNumber$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v3, v0, p1, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->getMobileNumber(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/GetMobileNumberReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final getTransactionHistory(Lcom/srvt/api/model/payment/request/TransactionHistoryReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/payment/request/TransactionHistoryReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTransactionHistory"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_HISTORY:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getTransactionHistory$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getTransactionHistory$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->transactionHistory(Ljava/lang/String;Lcom/srvt/api/model/payment/request/TransactionHistoryReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getUPILiteBalance(Lcom/srvt/models/GetUPILiteBalanceRequest;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/models/GetUPILiteBalanceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "liteRequest"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUPILiteBalance"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_BALANCE:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_3b

    if-eqz v1, :cond_37

    invoke-virtual {p1}, Lcom/srvt/models/GetUPILiteBalanceRequest;->getAccRefNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/srvt/models/GetUPILiteBalanceRequest;->getLrn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/srvt/manager/manager/UpiSDKManager$getUPILiteBalance$2;

    invoke-direct {v3, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getUPILiteBalance$2;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/srvt/sdkManager/BaseSDKManager;->getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "accountRefNumber"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lrn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUPILiteBalance"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_BALANCE:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_30

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getUPILiteBalance$1;

    invoke-direct {v2, p3}, Lcom/srvt/manager/manager/UpiSDKManager$getUPILiteBalance$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getUpiLiteDetails(Lcom/srvt/api/model/registration/request/GetUpiLiteDetails;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/registration/request/GetUpiLiteDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUpiLiteDetails"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_GET_DETAILS:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getUpiLiteDetails$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getUpiLiteDetails$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->getUpiLiteDetails(Lcom/srvt/api/model/registration/request/GetUpiLiteDetails;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getUpiNumberStatus(Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUpiNumberStatus"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/network/RequestCodes;->GET_UPI_NUMBER_STATUS:Lcom/srvt/network/RequestCodes;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/srvt/sdkManager/SDKExtentionKt;->printJsonRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v0, :cond_3b

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$getUpiNumberStatus$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$getUpiNumberStatus$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->getUpiNumberStatus(Ljava/lang/String;Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final initCLSDK(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 6
    .param p1  # Lcom/srvt/manager/manager/SDKParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initCLSDK"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v1, 0x0

    const-string v2, "sdkManager"

    if-eqz v0, :cond_2b

    if-eqz v0, :cond_27

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->Companion:Lcom/srvt/manager/manager/UpiSDKManager$Companion;

    invoke-virtual {v1}, Lcom/srvt/manager/manager/UpiSDKManager$Companion;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$initCLSDK$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$initCLSDK$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->initializeSDK(Landroid/content/Context;Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final initiateCollectMandate(Lcom/srvt/api/model/mandate/request/InitiateMandatecollectReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/mandate/request/InitiateMandatecollectReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiateCollectMandate"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->INITIATE_MANDATE_COLLECT:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$initiateCollectMandate$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$initiateCollectMandate$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->initiateMandateCollect(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/InitiateMandatecollectReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final linkAccount(Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccount"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->LINK_ACCOUNT:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$linkAccount$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$linkAccount$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->linkAccount(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final listAccountProviders(Lcom/srvt/api/model/accountManagement/request/ListAccountProviderReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/ListAccountProviderReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listAccountProviders"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNT_PROVIDER:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$listAccountProviders$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$listAccountProviders$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->listAccountProviders(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ListAccountProviderReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final listAccounts(Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listAccounts"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$listAccounts$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$listAccounts$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->listAccounts(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final listBeneficiary(Lcom/srvt/api/model/beneficiary/request/ListBeneficiaryReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/beneficiary/request/ListBeneficiaryReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBeneficiary"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->LIST_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$listBeneficiary$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$listBeneficiary$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->listBeneficiary(Ljava/lang/String;Lcom/srvt/api/model/beneficiary/request/ListBeneficiaryReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final listBlockUPI(Lcom/srvt/api/model/accountManagement/request/ListBlockUPIReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/ListBlockUPIReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBlockUPI"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->LIST_BLOCK_UPI:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$listBlockUPI$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$listBlockUPI$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->listBlockUPI(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ListBlockUPIReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final listUpiNumber(Lcom/srvt/api/model/centralMapper/request/ListUpiNumberReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/centralMapper/request/ListUpiNumberReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listUpiNumber"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->LIST_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUpiNumberStatus"

    invoke-static {v2, v1}, Lcom/srvt/sdkManager/SDKExtentionKt;->printJsonRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_3d

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$listUpiNumber$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$listUpiNumber$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->listUpiNumber(Ljava/lang/String;Lcom/srvt/api/model/centralMapper/request/ListUpiNumberReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final loadData(Ljava/lang/String;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "srt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadData"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    const-string v0, "upi://"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, " SDK LOGS "

    if-eqz v0, :cond_31

    invoke-direct {p0, p1}, Lcom/srvt/manager/manager/UpiSDKManager;->extractQueryParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/srvt/manager/manager/UpiSDKManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    goto :goto_7d

    :cond_31
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v4, Lcom/srvt/utils/TLVParser;->Companion:Lcom/srvt/utils/TLVParser$Companion;

    new-instance v5, Lcom/srvt/manager/manager/UpiSDKManager$loadData$1;

    invoke-direct {v5, v0}, Lcom/srvt/manager/manager/UpiSDKManager$loadData$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v4, v5}, Lcom/srvt/utils/TLVParser$Companion;->setTlvParsingErrorCallBack(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, p1}, Lcom/srvt/utils/TLVParser$Companion;->getParsedTLVData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_83

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "BharatQR Scanned:: loadData: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7e

    invoke-direct {p0, p1}, Lcom/srvt/manager/manager/UpiSDKManager;->getHashMapFromBharatQRTagList(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/srvt/manager/manager/UpiSDKManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Ljava/util/HashMap;

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_26

    :goto_7d
    return-void

    :cond_7e
    const-string p1, "QrCodeScannerFragment::loadData: Empty list of BharatQR TAGs received"

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    :cond_83
    return-void
.end method

.method public final manageBeneficiary(Lcom/srvt/api/model/beneficiary/request/ManageBeneficiaryReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/beneficiary/request/ManageBeneficiaryReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageBeneficiary"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$manageBeneficiary$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$manageBeneficiary$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->manageBeneficiary(Ljava/lang/String;Lcom/srvt/api/model/beneficiary/request/ManageBeneficiaryReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final manageInternationalTransaction(Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageInternationalTransaction"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_INTERNATIONAL_TRANSACTION:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$manageInternationalTransaction$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$manageInternationalTransaction$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->manageInternationalTransaction(Ljava/lang/String;Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final manageMandates(Lcom/srvt/api/model/mandate/request/ManageMandateReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/mandate/request/ManageMandateReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageMandates"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$manageMandates$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$manageMandates$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->manageMandate(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/ManageMandateReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final managePendingMandates(Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managePendingMandates"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$managePendingMandates$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$managePendingMandates$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->managePendingMandates(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final manageUpiNumber(Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageUpiNumber"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUpiNumberStatus"

    invoke-static {v2, v1}, Lcom/srvt/sdkManager/SDKExtentionKt;->printJsonRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_3d

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$manageUpiNumber$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$manageUpiNumber$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->manageUpiNumber(Ljava/lang/String;Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final payToAccount(Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payToAccount"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p1}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getLrn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_20

    :cond_1e
    sget-object v0, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    :cond_20
    :goto_20
    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_3a

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$payToAccount$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$payToAccount$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->payGlobal(Ljava/lang/String;Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final payToMerchant(Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payToMerchant"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p1}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getLrn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_20

    :cond_1e
    sget-object v0, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    :cond_20
    :goto_20
    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_3a

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$payToMerchant$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$payToMerchant$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->payMerchantVPA(Ljava/lang/String;Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final payToSelf(Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payToSelf"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->PAY_TO_SELF:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$payToSelf$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$payToSelf$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->payToSelf(Ljava/lang/String;Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final payToVPA(Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payToVPA"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getLrn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_20

    :cond_1e
    sget-object v0, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    :cond_20
    :goto_20
    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_3a

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$payToVPA$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$payToVPA$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->payToVPA(Ljava/lang/String;Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final pendingMandates(Lcom/srvt/api/model/mandate/request/PendingRequestReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/mandate/request/PendingRequestReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMandates"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$pendingMandates$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$pendingMandates$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->pendingMandates(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/PendingRequestReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final raiseComplaint(Lcom/srvt/api/model/payment/request/RaiseComplaintReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/payment/request/RaiseComplaintReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raiseComplaint"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->RAISE_COMPLAINT:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$raiseComplaint$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$raiseComplaint$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->raiseComplaint(Ljava/lang/String;Lcom/srvt/api/model/payment/request/RaiseComplaintReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final registerUPILiteOnBoarding(Lcom/srvt/models/UPILiteRequest;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/models/UPILiteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerUPILiteOnBoarding"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_ONBOARDING:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    :cond_24
    const-string v1, "UPI Lite onboarding"

    invoke-virtual {p1, v1}, Lcom/srvt/models/UPILiteRequest;->setNote(Ljava/lang/String;)V

    :cond_29
    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$registerUPILiteOnBoarding$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$registerUPILiteOnBoarding$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->registerUPILiteOnBoarding(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_3a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final removeAccount(Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeAccount"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->REMOVE_ACCOUNT:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$removeAccount$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$removeAccount$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->removeAccount(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final resendDeviceBindingOTP(Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceBindingGenerateOtpReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendDeviceBindingOTP"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$resendDeviceBindingOTP$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$resendDeviceBindingOTP$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->deviceBindingGenerateOTP(Ljava/lang/String;Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final setDefaultVpa(Lcom/srvt/api/model/accountManagement/request/SetDefaultVpaReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/SetDefaultVpaReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDefaultVpa"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->SET_DEFAULT_VPA:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$setDefaultVpa$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$setDefaultVpa$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->setDefaultVpa(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/SetDefaultVpaReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final setFCMToken(Lcom/srvt/api/model/registration/request/SetFCMTokenReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/registration/request/SetFCMTokenReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFCMToken"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->SET_FCM_TOKEN:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$setFCMToken$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$setFCMToken$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->setFCMToken(Ljava/lang/String;Lcom/srvt/api/model/registration/request/SetFCMTokenReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final setLocationConsent(Lcom/srvt/api/model/location/request/LocationConsentRequest;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/location/request/LocationConsentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setLocationConsent"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/network/RequestCodes;->SET_LOCATION_CONSENT:Lcom/srvt/network/RequestCodes;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/srvt/sdkManager/SDKExtentionKt;->printJsonRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v0, :cond_3b

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$setLocationConsent$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$setLocationConsent$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->setLocationConsent(Ljava/lang/String;Lcom/srvt/api/model/location/request/LocationConsentRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final setLocationToSdk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "geocode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setLocationToSdk"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0, p1}, Lcom/srvt/helpers/UniversalSDKCache;->setGeocode(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/srvt/helpers/UniversalSDKCache;->setLocation(Ljava/lang/String;)V

    return-void
.end method

.method public final setMPIN(Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setMPIN"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->RESET_MPIN:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$setMPIN$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$setMPIN$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->resetMPin(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final setMPinReclaim(Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setMPinReclaim"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->SET_MPIN_RECLAIM:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$setMPinReclaim$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$setMPinReclaim$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->setMPINReclaim(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setProfileId"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v1, 0x0

    const-string v2, "sdkManager"

    if-eqz v0, :cond_1b

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Lcom/srvt/sdkManager/BaseSDKManager;->setProfileID(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final skipDeviceBinding(Ljava/lang/String;Lcom/srvt/manager/listener/CompletionHandler;Lkotlin/jvm/functions/Function3;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/srvt/manager/listener/CompletionHandler;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;",
            "-",
            "Lcom/srvt/network/response/UniversalSDKResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipDeviceBinding"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v1, 0x0

    const-string v2, "sdkManager"

    if-eqz v0, :cond_2f

    if-eqz v0, :cond_2b

    new-instance v1, Lcom/srvt/manager/manager/UpiSDKManager$skipDeviceBinding$1;

    invoke-direct {v1, p2}, Lcom/srvt/manager/manager/UpiSDKManager$skipDeviceBinding$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    new-instance p2, Lcom/srvt/manager/manager/UpiSDKManager$skipDeviceBinding$2;

    invoke-direct {p2, p3}, Lcom/srvt/manager/manager/UpiSDKManager$skipDeviceBinding$2;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->skipDeviceBinding(Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final startDeviceBinding(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 6
    .param p1  # Lcom/srvt/manager/manager/SDKParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDeviceBinding"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v1, 0x0

    const-string v2, "sdkManager"

    if-eqz v0, :cond_2b

    if-eqz v0, :cond_27

    sget-object v1, Lcom/srvt/network/RequestCodes;->GENERATE_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$startDeviceBinding$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$startDeviceBinding$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->startDeviceBinding(Ljava/lang/String;Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final statusCheck(Lcom/srvt/api/model/mandate/request/StatusCheckReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/mandate/request/StatusCheckReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCheck"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->STATUS_CHECK:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$statusCheck$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$statusCheck$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->transactionStatusCheck(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/StatusCheckReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final storeAccountDetails(Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeAccountDetails"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->ADD_ACCOUNT:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$storeAccountDetails$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$storeAccountDetails$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->storeAccountDetails(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final syncLite(Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "checkStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncLite"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_SYNC_STATE:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$syncLite$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$syncLite$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->syncLite(Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final unblockUPI(Lcom/srvt/api/model/accountManagement/request/UnblockUPIReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/accountManagement/request/UnblockUPIReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unblockUPI"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->UNBLOCK_UPI:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$unblockUPI$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$unblockUPI$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->unblockUPI(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/UnblockUPIReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final validateAddress(Lcom/srvt/api/model/payment/request/ValidateVirtualAddressReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/payment/request/ValidateVirtualAddressReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateAddress"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->VALIDATE_VPA:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$validateAddress$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$validateAddress$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->validateVPA(Ljava/lang/String;Lcom/srvt/api/model/payment/request/ValidateVirtualAddressReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final validateQRGlobal(Lcom/srvt/api/model/transaction/request/ValidateQrGlobalReq;Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 7
    .param p1  # Lcom/srvt/api/model/transaction/request/ValidateQrGlobalReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateQRGlobal"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->VALIDATE_QR_GLOBAL:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/manager/manager/UpiSDKManager;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    const/4 v2, 0x0

    const-string v3, "sdkManager"

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/manager/manager/UpiSDKManager$validateQRGlobal$1;

    invoke-direct {v2, p2}, Lcom/srvt/manager/manager/UpiSDKManager$validateQRGlobal$1;-><init>(Lcom/srvt/manager/listener/CompletionHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->validateQRGlobal(Ljava/lang/String;Lcom/srvt/api/model/transaction/request/ValidateQrGlobalReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method
