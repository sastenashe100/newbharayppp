# classes3.dex

.class public final Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/manager/smsUtils/SmsUtils;-><init>(Landroid/content/Context;Lcom/srvt/sdkManager/BaseSDKManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "com/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "arg0",
        "Landroid/content/Context;",
        "arg1",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/srvt/manager/smsUtils/SmsUtils;


# direct methods
.method public constructor <init>(Lcom/srvt/manager/smsUtils/SmsUtils;)V
    .registers 2

    iput-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/SmsUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arg1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_54

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/SmsUtils;

    invoke-static {p1}, Lcom/srvt/manager/smsUtils/SmsUtils;->access$unRegisterDeliverReceiver(Lcom/srvt/manager/smsUtils/SmsUtils;)V

    iget-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/SmsUtils;

    sget-object p2, Lcom/srvt/manager/universalException/UniversalSDKException;->smsUnknowDeliveredReceipt:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/srvt/manager/smsUtils/SmsUtils;->access$setDeliveredMessage$p(Lcom/srvt/manager/smsUtils/SmsUtils;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/SmsUtils;

    invoke-static {p1}, Lcom/srvt/manager/smsUtils/SmsUtils;->access$getSdkManager$p(Lcom/srvt/manager/smsUtils/SmsUtils;)Lcom/srvt/sdkManager/BaseSDKManager;

    move-result-object p1

    if-eqz p1, :cond_7c

    goto :goto_44

    :cond_2c
    iget-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/SmsUtils;

    invoke-static {p1}, Lcom/srvt/manager/smsUtils/SmsUtils;->access$unRegisterDeliverReceiver(Lcom/srvt/manager/smsUtils/SmsUtils;)V

    iget-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/SmsUtils;

    sget-object p2, Lcom/srvt/manager/universalException/UniversalSDKException;->smsNotDelivered:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/srvt/manager/smsUtils/SmsUtils;->access$setDeliveredMessage$p(Lcom/srvt/manager/smsUtils/SmsUtils;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/SmsUtils;

    invoke-static {p1}, Lcom/srvt/manager/smsUtils/SmsUtils;->access$getSdkManager$p(Lcom/srvt/manager/smsUtils/SmsUtils;)Lcom/srvt/sdkManager/BaseSDKManager;

    move-result-object p1

    if-eqz p1, :cond_7c

    :goto_44
    iget-object p2, p0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/SmsUtils;

    invoke-static {p2}, Lcom/srvt/manager/smsUtils/SmsUtils;->access$getDeliveredMessage$p(Lcom/srvt/manager/smsUtils/SmsUtils;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/srvt/network/RequestCodes;->SMS_DELIVERED_FAILED:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->sendSMSFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    :cond_54
    iget-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/SmsUtils;

    invoke-static {p1}, Lcom/srvt/manager/smsUtils/SmsUtils;->access$unRegisterDeliverReceiver(Lcom/srvt/manager/smsUtils/SmsUtils;)V

    iget-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/SmsUtils;

    const-string p2, "SMS delivered"

    invoke-static {p1, p2}, Lcom/srvt/manager/smsUtils/SmsUtils;->access$setDeliveredMessage$p(Lcom/srvt/manager/smsUtils/SmsUtils;Ljava/lang/String;)V

    const-string p1, "SMS Delivered Successfully"

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/SmsUtils;

    invoke-static {p1}, Lcom/srvt/manager/smsUtils/SmsUtils;->access$getSdkManager$p(Lcom/srvt/manager/smsUtils/SmsUtils;)Lcom/srvt/sdkManager/BaseSDKManager;

    move-result-object p1

    if-eqz p1, :cond_7c

    iget-object p2, p0, Lcom/srvt/manager/smsUtils/SmsUtils$deliveredBroadcastReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/SmsUtils;

    invoke-static {p2}, Lcom/srvt/manager/smsUtils/SmsUtils;->access$getDeliveredMessage$p(Lcom/srvt/manager/smsUtils/SmsUtils;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/srvt/network/RequestCodes;->SMS_DELIVERY_SUCCESS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->sendSMSSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    :goto_7c
    return-void
.end method
