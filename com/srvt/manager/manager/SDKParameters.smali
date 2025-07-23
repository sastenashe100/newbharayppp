# classes3.dex

.class public final Lcom/srvt/manager/manager/SDKParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0019\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010H\u001a\u00020\u0004J\u0006\u0010I\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\bR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0006\"\u0004\b&\u0010\bR\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0006\"\u0004\b)\u0010\bR\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0006\"\u0004\b,\u0010\bR\u001a\u0010-\u001a\u00020\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u001e\"\u0004\b/\u0010 R\u001a\u00100\u001a\u000201X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u0006\"\u0004\b8\u0010\bR\u001a\u00109\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u0006\"\u0004\b;\u0010\bR\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u0006\"\u0004\b>\u0010\bR\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010\u0006\"\u0004\bA\u0010\bR\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010\u0006\"\u0004\bD\u0010\bR\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010\u0006\"\u0004\bG\u0010\b¨\u0006J"
    }
    d2 = {
        "Lcom/srvt/manager/manager/SDKParameters;",
        "",
        "()V",
        "apiKey",
        "",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "(Ljava/lang/String;)V",
        "appId",
        "getAppId",
        "setAppId",
        "authToken",
        "getAuthToken",
        "setAuthToken",
        "channelCode",
        "getChannelCode",
        "setChannelCode",
        "channelCustomerId",
        "getChannelCustomerId",
        "setChannelCustomerId",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "deviceType",
        "getDeviceType",
        "setDeviceType",
        "enableDeviceBindingOnWifi",
        "",
        "getEnableDeviceBindingOnWifi",
        "()Z",
        "setEnableDeviceBindingOnWifi",
        "(Z)V",
        "institute",
        "getInstitute",
        "setInstitute",
        "mobileNumber",
        "getMobileNumber",
        "setMobileNumber",
        "operatorName",
        "getOperatorName",
        "setOperatorName",
        "profileId",
        "getProfileId",
        "setProfileId",
        "reInitializeApp",
        "getReInitializeApp",
        "setReInitializeApp",
        "sdkType",
        "Lcom/srvt/helpers/models/SDKType;",
        "getSdkType",
        "()Lcom/srvt/helpers/models/SDKType;",
        "setSdkType",
        "(Lcom/srvt/helpers/models/SDKType;)V",
        "seqNo",
        "getSeqNo",
        "setSeqNo",
        "simId",
        "getSimId",
        "setSimId",
        "smsKey",
        "getSmsKey",
        "setSmsKey",
        "transactionIdPrefix",
        "getTransactionIdPrefix",
        "setTransactionIdPrefix",
        "url",
        "getUrl",
        "setUrl",
        "vmn",
        "getVmn",
        "setVmn",
        "getDescription",
        "verify",
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
.field private apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private channelCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private channelCustomerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableDeviceBindingOnWifi:Z

.field private institute:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mobileNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private operatorName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reInitializeApp:Z

.field private sdkType:Lcom/srvt/helpers/models/SDKType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private simId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smsKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionIdPrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vmn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/srvt/helpers/models/SDKType;->UPI:Lcom/srvt/helpers/models/SDKType;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->sdkType:Lcom/srvt/helpers/models/SDKType;

    const-string v0, ""

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->channelCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->institute:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->transactionIdPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->apiKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->mobileNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->smsKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->simId:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->vmn:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->operatorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->seqNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->profileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->authToken:Ljava/lang/String;

    const-string v1, "ANDROID"

    iput-object v1, p0, Lcom/srvt/manager/manager/SDKParameters;->deviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->channelCustomerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCustomerId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->channelCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "\n                sdkType: \'\\(String(describing: sdkType?.rawValue))\'\\n\n                channelCode: \'\\(channelCode ?? \"\")\'\\n\n                institute: \'\\(institute ?? \"\")\'\\n\n                transactionIdPrefix: \'\\(transactionIdPrefix ?? \"\")\'\\n\n                url: \'\\(url ?? \"\")\'\\n\n                apiKey: \'\\(apiKey ?? \"\")\'\\n\n                enableEditingSmsText: \'\\(String(describing: enableEditingSmsText))\'\\n\n                enableDeviceBindingOnWifi: \'\\(String(describing: enableDeviceBindingOnWifi))\'\\n\n                appId: \'\\(appId ?? \"\")\n                mobileNumber: \'\\(mobileNumber ?? \"\")\n                smsKey: \'\\(smsKey ?? \"\")\n                vmn: \'\\(vmn ?? \"\")\n            "

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableDeviceBindingOnWifi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/srvt/manager/manager/SDKParameters;->enableDeviceBindingOnWifi:Z

    return v0
.end method

.method public final getInstitute()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->institute:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatorName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReInitializeApp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/srvt/manager/manager/SDKParameters;->reInitializeApp:Z

    return v0
.end method

.method public final getSdkType()Lcom/srvt/helpers/models/SDKType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->sdkType:Lcom/srvt/helpers/models/SDKType;

    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->simId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsKey()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->smsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionIdPrefix()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->transactionIdPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmn()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->vmn:Ljava/lang/String;

    return-object v0
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->authToken:Ljava/lang/String;

    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final setChannelCustomerId(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->channelCustomerId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public final setEnableDeviceBindingOnWifi(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/srvt/manager/manager/SDKParameters;->enableDeviceBindingOnWifi:Z

    return-void
.end method

.method public final setInstitute(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->institute:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public final setOperatorName(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->operatorName:Ljava/lang/String;

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setReInitializeApp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/srvt/manager/manager/SDKParameters;->reInitializeApp:Z

    return-void
.end method

.method public final setSdkType(Lcom/srvt/helpers/models/SDKType;)V
    .registers 3
    .param p1  # Lcom/srvt/helpers/models/SDKType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->sdkType:Lcom/srvt/helpers/models/SDKType;

    return-void
.end method

.method public final setSeqNo(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public final setSimId(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->simId:Ljava/lang/String;

    return-void
.end method

.method public final setSmsKey(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->smsKey:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionIdPrefix(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->transactionIdPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVmn(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/manager/manager/SDKParameters;->vmn:Ljava/lang/String;

    return-void
.end method

.method public final verify()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->sdkType:Lcom/srvt/helpers/models/SDKType;

    if-nez v0, :cond_b

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidSDKType:Lcom/srvt/manager/universalException/UniversalSDKException;

    :goto_6
    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->channelCode:Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_6e

    :cond_17
    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->institute:Ljava/lang/String;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_6b

    :cond_22
    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->url:Ljava/lang/String;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_68

    :cond_2d
    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->apiKey:Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    goto :goto_65

    :cond_38
    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->appId:Ljava/lang/String;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_43

    goto :goto_62

    :cond_43
    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->smsKey:Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_5f

    :cond_4e
    iget-object v0, p0, Lcom/srvt/manager/manager/SDKParameters;->vmn:Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_59

    goto :goto_5c

    :cond_59
    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->Success:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_6

    :cond_5c
    :goto_5c
    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidVmn:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_6

    :cond_5f
    :goto_5f
    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidSmsKey:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_6

    :cond_62
    :goto_62
    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidAppId:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_6

    :cond_65
    :goto_65
    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidApiKey:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_6

    :cond_68
    :goto_68
    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->badUrl:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_6

    :cond_6b
    :goto_6b
    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidInstitute:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_6

    :cond_6e
    :goto_6e
    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidChannelCode:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_6
.end method
