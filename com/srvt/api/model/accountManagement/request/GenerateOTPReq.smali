# classes3.dex

.class public final Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/network/APIRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010B\u001a\u00020CH\u0016J\b\u0010D\u001a\u00020EH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR\u001a\u0010!\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR\u001a\u0010$\u001a\u00020%X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0006\"\u0004\b,\u0010\bR\u001c\u0010-\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0006\"\u0004\b/\u0010\bR\u001c\u00100\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0006\"\u0004\b2\u0010\bR\u001c\u00103\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u0006\"\u0004\b5\u0010\bR\u001c\u00106\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u0006\"\u0004\b8\u0010\bR\u001c\u00109\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u0006\"\u0004\b;\u0010\bR\u001c\u0010<\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u0006\"\u0004\b>\u0010\bR\u001c\u0010?\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010\u0006\"\u0004\bA\u0010\b¨\u0006F"
    }
    d2 = {
        "Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;",
        "Lcom/srvt/network/APIRequest;",
        "()V",
        "aadhaarNo",
        "",
        "getAadhaarNo",
        "()Ljava/lang/String;",
        "setAadhaarNo",
        "(Ljava/lang/String;)V",
        "aadhaarOtpTxnId",
        "getAadhaarOtpTxnId",
        "setAadhaarOtpTxnId",
        "aadhaarOtpTxnTs",
        "getAadhaarOtpTxnTs",
        "setAadhaarOtpTxnTs",
        "accRefNumber",
        "getAccRefNumber",
        "setAccRefNumber",
        "accountNumber",
        "getAccountNumber",
        "setAccountNumber",
        "accountProvider",
        "getAccountProvider",
        "setAccountProvider",
        "accountRequest",
        "Lcom/srvt/api/model/accountManagement/request/AddAccountReq;",
        "getAccountRequest",
        "()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;",
        "setAccountRequest",
        "(Lcom/srvt/api/model/accountManagement/request/AddAccountReq;)V",
        "addAccountReq",
        "getAddAccountReq",
        "setAddAccountReq",
        "apiPath",
        "getApiPath",
        "setApiPath",
        "defaultError",
        "Lcom/srvt/manager/universalException/UniversalSDKException;",
        "getDefaultError",
        "()Lcom/srvt/manager/universalException/UniversalSDKException;",
        "setDefaultError",
        "(Lcom/srvt/manager/universalException/UniversalSDKException;)V",
        "formatType",
        "getFormatType",
        "setFormatType",
        "generateOtpSubtype",
        "getGenerateOtpSubtype",
        "setGenerateOtpSubtype",
        "ifsc",
        "getIfsc",
        "setIfsc",
        "note",
        "getNote",
        "setNote",
        "payerName",
        "getPayerName",
        "setPayerName",
        "payerVa",
        "getPayerVa",
        "setPayerVa",
        "seqNo",
        "getSeqNo",
        "setSeqNo",
        "uIDSuccessFlag",
        "getUIDSuccessFlag",
        "setUIDSuccessFlag",
        "getRequestParameters",
        "Lcom/srvt/network/request/UniversalSDKRequest;",
        "initializeAccountRequest",
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


# instance fields
.field private aadhaarNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aadhaarOtpTxnId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aadhaarOtpTxnTs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accRefNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountProvider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountRequest:Lcom/srvt/api/model/accountManagement/request/AddAccountReq;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private addAccountReq:Lcom/srvt/api/model/accountManagement/request/AddAccountReq;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apiPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private formatType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private generateOtpSubtype:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ifsc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerVa:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uIDSuccessFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

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

    const/16 v14, 0xfff

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;-><init>(Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accountRequest:Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    new-instance v1, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    const/4 v14, 0x0

    const/16 v15, 0xfff

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;-><init>(Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->addAccountReq:Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    const-string v1, ""

    iput-object v1, v0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->payerName:Ljava/lang/String;

    iput-object v1, v0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->payerVa:Ljava/lang/String;

    iput-object v1, v0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->note:Ljava/lang/String;

    const-string v1, "gotp"

    iput-object v1, v0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->apiPath:Ljava/lang/String;

    sget-object v1, Lcom/srvt/manager/universalException/UniversalSDKException;->generateOtpFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    iput-object v1, v0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-direct/range {p0 .. p0}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->initializeAccountRequest()V

    return-void
.end method

.method private final initializeAccountRequest()V
    .registers 2

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accountRequest:Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    :cond_10
    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->addAccountReq:Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_27

    :cond_23
    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->addAccountReq:Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    iput-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accountRequest:Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    :cond_27
    :goto_27
    return-void
.end method


# virtual methods
.method public final getAadhaarNo()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->aadhaarNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAadhaarOtpTxnId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->aadhaarOtpTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAadhaarOtpTxnTs()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->aadhaarOtpTxnTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccRefNumber()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountProvider()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accountProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountRequest()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accountRequest:Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    return-object v0
.end method

.method public final getAddAccountReq()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->addAccountReq:Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    return-object v0
.end method

.method public getApiPath()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->apiPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultError()Lcom/srvt/manager/universalException/UniversalSDKException;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-object v0
.end method

.method public final getFormatType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->formatType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenerateOtpSubtype()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->generateOtpSubtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->ifsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->payerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerVa()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->payerVa:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getDefaultRequestFields()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accountProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->ifsc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setIfsc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accRefNumber:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_1e

    :cond_1b
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accRefNumber:Ljava/lang/String;

    goto :goto_20

    :cond_1e
    :goto_1e
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accountNumber:Ljava/lang/String;

    :goto_20
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountNumber(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->payerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->payerVa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerVa(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->seqNo:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_38

    goto :goto_3b

    :cond_38
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->seqNo:Ljava/lang/String;

    goto :goto_41

    :cond_3b
    :goto_3b
    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    :goto_41
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setSeqNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->note:Ljava/lang/String;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_52

    :cond_4f
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->note:Ljava/lang/String;

    goto :goto_54

    :cond_52
    :goto_52
    const-string v1, "GENERATE OTP"

    :goto_54
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setNote(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->uIDSuccessFlag:Ljava/lang/String;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_62

    goto :goto_67

    :cond_62
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->uIDSuccessFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setUIDSuccessFlag(Ljava/lang/String;)V

    :cond_67
    :goto_67
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->generateOtpSubtype:Ljava/lang/String;

    if-eqz v1, :cond_92

    const-string v2, "UIDAI"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7e

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->generateOtpSubtype:Ljava/lang/String;

    const-string v2, "BANK-UIDAI"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8d

    :cond_7e
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->aadhaarOtpTxnTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAadhaarOtpTxnTs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->aadhaarOtpTxnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAadhaarOtpTxnId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->aadhaarNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAadhaarNum(Ljava/lang/String;)V

    :cond_8d
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->generateOtpSubtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setGenerateOtpSubtype(Ljava/lang/String;)V

    :cond_92
    invoke-direct {p0}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->initializeAccountRequest()V

    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getUIDSuccessFlag()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->uIDSuccessFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final setAadhaarNo(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->aadhaarNo:Ljava/lang/String;

    return-void
.end method

.method public final setAadhaarOtpTxnId(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->aadhaarOtpTxnId:Ljava/lang/String;

    return-void
.end method

.method public final setAadhaarOtpTxnTs(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->aadhaarOtpTxnTs:Ljava/lang/String;

    return-void
.end method

.method public final setAccRefNumber(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accRefNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountProvider(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accountProvider:Ljava/lang/String;

    return-void
.end method

.method public final setAccountRequest(Lcom/srvt/api/model/accountManagement/request/AddAccountReq;)V
    .registers 2
    .param p1  # Lcom/srvt/api/model/accountManagement/request/AddAccountReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->accountRequest:Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    return-void
.end method

.method public final setAddAccountReq(Lcom/srvt/api/model/accountManagement/request/AddAccountReq;)V
    .registers 2
    .param p1  # Lcom/srvt/api/model/accountManagement/request/AddAccountReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->addAccountReq:Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    return-void
.end method

.method public setApiPath(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->apiPath:Ljava/lang/String;

    return-void
.end method

.method public setDefaultError(Lcom/srvt/manager/universalException/UniversalSDKException;)V
    .registers 3
    .param p1  # Lcom/srvt/manager/universalException/UniversalSDKException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method

.method public final setFormatType(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->formatType:Ljava/lang/String;

    return-void
.end method

.method public final setGenerateOtpSubtype(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->generateOtpSubtype:Ljava/lang/String;

    return-void
.end method

.method public final setIfsc(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->ifsc:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->note:Ljava/lang/String;

    return-void
.end method

.method public final setPayerName(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->payerName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerVa(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->payerVa:Ljava/lang/String;

    return-void
.end method

.method public final setSeqNo(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public final setUIDSuccessFlag(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->uIDSuccessFlag:Ljava/lang/String;

    return-void
.end method
