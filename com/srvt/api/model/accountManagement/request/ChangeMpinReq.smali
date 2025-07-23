# classes3.dex

.class public final Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/network/APIRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u00105\u001a\u000206H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR.\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0006\"\u0004\b\u0016\u0010\bR\u001a\u0010\u0017\u001a\u00020\u0018X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0006\"\u0004\b\u001f\u0010\bR\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0006\"\u0004\b\"\u0010\bR\u001c\u0010#\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0006\"\u0004\b%\u0010\bR\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\u0006\"\u0004\b.\u0010\bR\u001c\u0010/\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u0006\"\u0004\b1\u0010\bR\u001c\u00102\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u0006\"\u0004\b4\u0010\b¨\u00067"
    }
    d2 = {
        "Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;",
        "Lcom/srvt/network/APIRequest;",
        "()V",
        "accountProvider",
        "",
        "getAccountProvider",
        "()Ljava/lang/String;",
        "setAccountProvider",
        "(Ljava/lang/String;)V",
        "accountType",
        "getAccountType",
        "setAccountType",
        "allowedCredentialsList",
        "Ljava/util/ArrayList;",
        "Lcom/srvt/network/response/AllowedCredentials;",
        "Lkotlin/collections/ArrayList;",
        "getAllowedCredentialsList",
        "()Ljava/util/ArrayList;",
        "setAllowedCredentialsList",
        "(Ljava/util/ArrayList;)V",
        "apiPath",
        "getApiPath",
        "setApiPath",
        "defaultError",
        "Lcom/srvt/manager/universalException/UniversalSDKException;",
        "getDefaultError",
        "()Lcom/srvt/manager/universalException/UniversalSDKException;",
        "setDefaultError",
        "(Lcom/srvt/manager/universalException/UniversalSDKException;)V",
        "mNewPin",
        "getMNewPin",
        "setMNewPin",
        "mOldPin",
        "getMOldPin",
        "setMOldPin",
        "payerBankName",
        "getPayerBankName",
        "setPayerBankName",
        "selectedAccount",
        "Lcom/srvt/models/Accounts;",
        "getSelectedAccount",
        "()Lcom/srvt/models/Accounts;",
        "setSelectedAccount",
        "(Lcom/srvt/models/Accounts;)V",
        "selectedVa",
        "getSelectedVa",
        "setSelectedVa",
        "seqNo",
        "getSeqNo",
        "setSeqNo",
        "showStatus",
        "getShowStatus",
        "setShowStatus",
        "getRequestParameters",
        "Lcom/srvt/network/request/UniversalSDKRequest;",
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
.field private accountProvider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allowedCredentialsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;"
        }
    .end annotation

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

.field private mNewPin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOldPin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerBankName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedAccount:Lcom/srvt/models/Accounts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedVa:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "change-mpin"

    iput-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->apiPath:Ljava/lang/String;

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->vpaNotAvailable:Lcom/srvt/manager/universalException/UniversalSDKException;

    iput-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method


# virtual methods
.method public final getAccountProvider()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->accountProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowedCredentialsList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->allowedCredentialsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getApiPath()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->apiPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultError()Lcom/srvt/manager/universalException/UniversalSDKException;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-object v0
.end method

.method public final getMNewPin()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->mNewPin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMOldPin()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->mOldPin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerBankName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->payerBankName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getDefaultRequestFields()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->accountProvider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->selectedAccount:Lcom/srvt/models/Accounts;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_15
    move-object v2, v3

    :goto_16
    invoke-virtual {v1, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setIfsc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->selectedAccount:Lcom/srvt/models/Accounts;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v3

    :cond_21
    invoke-virtual {v1, v3}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountNumber(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->mOldPin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setOldMPin(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->mNewPin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setNewMPin(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->showStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setShowStatus(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->payerBankName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setValidatePayeraccount(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setProfileId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->selectedVa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setVirtualAddress(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->accountType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->seqNo:Ljava/lang/String;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_54

    goto :goto_57

    :cond_54
    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->seqNo:Ljava/lang/String;

    goto :goto_5d

    :cond_57
    :goto_57
    sget-object v0, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v0}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v0

    :goto_5d
    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setSeqNo(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getSelectedAccount()Lcom/srvt/models/Accounts;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->selectedAccount:Lcom/srvt/models/Accounts;

    return-object v0
.end method

.method public final getSelectedVa()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->selectedVa:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowStatus()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->showStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccountProvider(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->accountProvider:Ljava/lang/String;

    return-void
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->accountType:Ljava/lang/String;

    return-void
.end method

.method public final setAllowedCredentialsList(Ljava/util/ArrayList;)V
    .registers 2
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->allowedCredentialsList:Ljava/util/ArrayList;

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

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->apiPath:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method

.method public final setMNewPin(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->mNewPin:Ljava/lang/String;

    return-void
.end method

.method public final setMOldPin(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->mOldPin:Ljava/lang/String;

    return-void
.end method

.method public final setPayerBankName(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->payerBankName:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedAccount(Lcom/srvt/models/Accounts;)V
    .registers 2
    .param p1  # Lcom/srvt/models/Accounts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->selectedAccount:Lcom/srvt/models/Accounts;

    return-void
.end method

.method public final setSelectedVa(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->selectedVa:Ljava/lang/String;

    return-void
.end method

.method public final setSeqNo(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public final setShowStatus(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->showStatus:Ljava/lang/String;

    return-void
.end method
