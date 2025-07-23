# classes3.dex

.class public final Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\bR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0006\"\u0004\b/\u0010\bR\u001c\u00100\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0006\"\u0004\b2\u0010\bR\u001c\u00103\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u0006\"\u0004\b5\u0010\b¨\u00066"
    }
    d2 = {
        "Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;",
        "",
        "()V",
        "aadhaarNo",
        "",
        "getAadhaarNo",
        "()Ljava/lang/String;",
        "setAadhaarNo",
        "(Ljava/lang/String;)V",
        "aadharOtpTxnId",
        "getAadharOtpTxnId",
        "setAadharOtpTxnId",
        "aadharOtpTxnTs",
        "getAadharOtpTxnTs",
        "setAadharOtpTxnTs",
        "accRefNumber",
        "getAccRefNumber",
        "setAccRefNumber",
        "accountProviderId",
        "getAccountProviderId",
        "setAccountProviderId",
        "cardDigit",
        "getCardDigit",
        "setCardDigit",
        "cardExp",
        "getCardExp",
        "setCardExp",
        "defaultCredit",
        "getDefaultCredit",
        "setDefaultCredit",
        "defaultDebit",
        "getDefaultDebit",
        "setDefaultDebit",
        "generateOtpSubType",
        "Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;",
        "getGenerateOtpSubType",
        "()Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;",
        "setGenerateOtpSubType",
        "(Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;)V",
        "linkType",
        "Lcom/srvt/api/model/accountManagement/request/LinkType;",
        "getLinkType",
        "()Lcom/srvt/api/model/accountManagement/request/LinkType;",
        "setLinkType",
        "(Lcom/srvt/api/model/accountManagement/request/LinkType;)V",
        "name",
        "getName",
        "setName",
        "uiDSuccessFlag",
        "getUiDSuccessFlag",
        "setUiDSuccessFlag",
        "va",
        "getVa",
        "setVa",
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

.field private aadharOtpTxnId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aadharOtpTxnTs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accRefNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountProviderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cardDigit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cardExp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultCredit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultDebit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private generateOtpSubType:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private linkType:Lcom/srvt/api/model/accountManagement/request/LinkType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uiDSuccessFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private va:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/srvt/api/model/accountManagement/request/LinkType;->MOBILE:Lcom/srvt/api/model/accountManagement/request/LinkType;

    iput-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->linkType:Lcom/srvt/api/model/accountManagement/request/LinkType;

    return-void
.end method


# virtual methods
.method public final getAadhaarNo()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->aadhaarNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAadharOtpTxnId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->aadharOtpTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAadharOtpTxnTs()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->aadharOtpTxnTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccRefNumber()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->accRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountProviderId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->accountProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardDigit()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->cardDigit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardExp()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->cardExp:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultCredit()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->defaultCredit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultDebit()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->defaultDebit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenerateOtpSubType()Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->generateOtpSubType:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    return-object v0
.end method

.method public final getLinkType()Lcom/srvt/api/model/accountManagement/request/LinkType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->linkType:Lcom/srvt/api/model/accountManagement/request/LinkType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiDSuccessFlag()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->uiDSuccessFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final getVa()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->va:Ljava/lang/String;

    return-object v0
.end method

.method public final setAadhaarNo(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->aadhaarNo:Ljava/lang/String;

    return-void
.end method

.method public final setAadharOtpTxnId(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->aadharOtpTxnId:Ljava/lang/String;

    return-void
.end method

.method public final setAadharOtpTxnTs(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->aadharOtpTxnTs:Ljava/lang/String;

    return-void
.end method

.method public final setAccRefNumber(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->accRefNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountProviderId(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->accountProviderId:Ljava/lang/String;

    return-void
.end method

.method public final setCardDigit(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->cardDigit:Ljava/lang/String;

    return-void
.end method

.method public final setCardExp(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->cardExp:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultCredit(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->defaultCredit:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultDebit(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->defaultDebit:Ljava/lang/String;

    return-void
.end method

.method public final setGenerateOtpSubType(Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;)V
    .registers 2
    .param p1  # Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->generateOtpSubType:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    return-void
.end method

.method public final setLinkType(Lcom/srvt/api/model/accountManagement/request/LinkType;)V
    .registers 3
    .param p1  # Lcom/srvt/api/model/accountManagement/request/LinkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->linkType:Lcom/srvt/api/model/accountManagement/request/LinkType;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public final setUiDSuccessFlag(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->uiDSuccessFlag:Ljava/lang/String;

    return-void
.end method

.method public final setVa(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->va:Ljava/lang/String;

    return-void
.end method
