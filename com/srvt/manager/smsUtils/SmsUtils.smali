# classes3.dex

.class public final Lcom/srvt/manager/smsUtils/SmsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nJ\b\u0010\u0016\u001a\u00020\u0013H\u0002J\b\u0010\u0017\u001a\u00020\u0013H\u0002J\b\u0010\u0018\u001a\u00020\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Lcom/srvt/manager/smsUtils/SmsUtils;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "sdkManager",
        "Lcom/srvt/sdkManager/BaseSDKManager;",
        "(Landroid/content/Context;Lcom/srvt/sdkManager/BaseSDKManager;)V",
        "deliveredBroadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "deliveredMessage",
        "",
        "sendBroadcastReceiver",
        "sentMessage",
        "smsDelay",
        "",
        "smsReqCode",
        "",
        "smsText",
        "registerReceiverForSMS",
        "",
        "sendSMS",
        "toVMN",
        "unRegisterDeliverReceiver",
        "unRegisterSMSReceivers",
        "unRegisterSentReceiver",
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
.field private deliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deliveredMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sendBroadcastReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sentMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smsDelay:J

.field private final smsReqCode:I

.field private smsText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/srvt/sdkManager/BaseSDKManager;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/sdkManager/BaseSDKManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->smsText:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->sentMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->deliveredMessage:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->smsDelay:J

    new-instance v0, Lcom/srvt/manager/smsUtils/SmsUtils$sendBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/srvt/manager/smsUtils/SmsUtils$sendBroadcastReceiver$1;-><init>(Lcom/srvt/manager/smsUtils/SmsUtils;)V

    iput-object v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->sendBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;-><init>(Lcom/srvt/manager/smsUtils/SmsUtils;)V

    iput-object v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->deliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    return-void
.end method

.method public static final synthetic access$getDeliveredMessage$p(Lcom/srvt/manager/smsUtils/SmsUtils;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->deliveredMessage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSdkManager$p(Lcom/srvt/manager/smsUtils/SmsUtils;)Lcom/srvt/sdkManager/BaseSDKManager;
    .registers 1

    iget-object p0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    return-object p0
.end method

.method public static final synthetic access$getSentMessage$p(Lcom/srvt/manager/smsUtils/SmsUtils;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->sentMessage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSmsDelay$p(Lcom/srvt/manager/smsUtils/SmsUtils;)J
    .registers 3

    iget-wide v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->smsDelay:J

    return-wide v0
.end method

.method public static final synthetic access$setDeliveredMessage$p(Lcom/srvt/manager/smsUtils/SmsUtils;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->deliveredMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSentMessage$p(Lcom/srvt/manager/smsUtils/SmsUtils;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->sentMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$unRegisterDeliverReceiver(Lcom/srvt/manager/smsUtils/SmsUtils;)V
    .registers 1

    invoke-direct {p0}, Lcom/srvt/manager/smsUtils/SmsUtils;->unRegisterDeliverReceiver()V

    return-void
.end method

.method public static final synthetic access$unRegisterSMSReceivers(Lcom/srvt/manager/smsUtils/SmsUtils;)V
    .registers 1

    invoke-direct {p0}, Lcom/srvt/manager/smsUtils/SmsUtils;->unRegisterSMSReceivers()V

    return-void
.end method

.method public static final synthetic access$unRegisterSentReceiver(Lcom/srvt/manager/smsUtils/SmsUtils;)V
    .registers 1

    invoke-direct {p0}, Lcom/srvt/manager/smsUtils/SmsUtils;->unRegisterSentReceiver()V

    return-void
.end method

.method private final registerReceiverForSMS()V
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->mContext:Landroid/content/Context;

    if-lt v0, v2, :cond_1c

    if-eqz v3, :cond_2e

    iget-object v4, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->sendBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    sget-object v6, Lcom/srvt/network/RequestCodes;->SMS_SENT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2e

    :cond_1c
    if-eqz v3, :cond_2e

    iget-object v4, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->sendBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    sget-object v6, Lcom/srvt/network/RequestCodes;->SMS_SENT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2e
    :goto_2e
    if-lt v0, v2, :cond_45

    iget-object v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_59

    iget-object v2, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->deliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/srvt/network/RequestCodes;->SMS_DELIVERED:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v4}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_59

    :cond_45
    iget-object v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_59

    iget-object v1, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->deliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/srvt/network/RequestCodes;->SMS_DELIVERED:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_59
    :goto_59
    return-void
.end method

.method private final unRegisterDeliverReceiver()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->deliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_1c

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: unRegisterDeliverReceiver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method private final unRegisterSMSReceivers()V
    .registers 1

    invoke-direct {p0}, Lcom/srvt/manager/smsUtils/SmsUtils;->unRegisterSentReceiver()V

    invoke-direct {p0}, Lcom/srvt/manager/smsUtils/SmsUtils;->unRegisterDeliverReceiver()V

    return-void
.end method

.method private final unRegisterSentReceiver()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->sendBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_1c

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: unRegisterDeliverReceiver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    :cond_1c
    :goto_1c
    return-void
.end method


# virtual methods
.method public final sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toVMN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_18
    iput-object p2, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->smsText:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_9b

    :cond_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/high16 v2, 0x4000000

    if-lt v0, v1, :cond_56

    iget-object v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v1, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->smsReqCode:I

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/srvt/network/RequestCodes;->SMS_SENT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v4}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->smsReqCode:I

    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/srvt/network/RequestCodes;->SMS_DELIVERED:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_4f
    invoke-static {v1, v3, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    move-object v6, v0

    move-object v7, v1

    goto :goto_7f

    :cond_56
    iget-object v0, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v1, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->smsReqCode:I

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/srvt/network/RequestCodes;->SMS_SENT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v4}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v3, p0, Lcom/srvt/manager/smsUtils/SmsUtils;->smsReqCode:I

    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/srvt/network/RequestCodes;->SMS_DELIVERED:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_4f

    :goto_7f
    invoke-direct {p0}, Lcom/srvt/manager/smsUtils/SmsUtils;->registerReceiverForSMS()V

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getSimId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v2

    const-string v0, "getSmsManagerForSubscriptionId(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    :goto_9b
    return-void
.end method
