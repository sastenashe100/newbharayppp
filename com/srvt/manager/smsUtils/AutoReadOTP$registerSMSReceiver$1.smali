# classes3.dex

.class public final Lcom/srvt/manager/smsUtils/AutoReadOTP$registerSMSReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/manager/smsUtils/AutoReadOTP;->registerSMSReceiver()V
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
        "com/srvt/manager/smsUtils/AutoReadOTP$registerSMSReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/srvt/manager/smsUtils/AutoReadOTP;


# direct methods
.method public constructor <init>(Lcom/srvt/manager/smsUtils/AutoReadOTP;)V
    .registers 2

    iput-object p1, p0, Lcom/srvt/manager/smsUtils/AutoReadOTP$registerSMSReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/AutoReadOTP;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a9

    :try_start_1c
    const-string p2, "pdus"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    if-eqz p2, :cond_a9

    iget-object v0, p0, Lcom/srvt/manager/smsUtils/AutoReadOTP$registerSMSReceiver$1;->this$0:Lcom/srvt/manager/smsUtils/AutoReadOTP;

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_2b
    if-ge v3, v1, :cond_a9

    aget-object v4, p2, v3

    const-string v5, "format"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [B

    invoke-static {v4, v5}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v4

    const-string v5, "createFromPdu(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDisplayOriginatingAddress(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getMessageBody(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/srvt/manager/smsUtils/AutoReadOTP;->access$extractOtp(Lcom/srvt/manager/smsUtils/AutoReadOTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, La;->b:Ljava/util/ArrayList;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_6a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6a

    goto :goto_95

    :catch_68
    move-exception p1

    goto :goto_98

    :cond_6a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_95

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_6e

    if-eqz v4, :cond_95

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_89

    goto :goto_95

    :cond_89
    invoke-static {v0}, Lcom/srvt/manager/smsUtils/AutoReadOTP;->access$getSdkManager$p(Lcom/srvt/manager/smsUtils/AutoReadOTP;)Lcom/srvt/sdkManager/BaseSDKManager;

    move-result-object v5

    if-eqz v5, :cond_92

    invoke-virtual {v5, v4}, Lcom/srvt/sdkManager/BaseSDKManager;->receiveOtpSuccess(Ljava/lang/String;)V

    :cond_92
    invoke-virtual {v0}, Lcom/srvt/manager/smsUtils/AutoReadOTP;->stopSMSReceiver()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_95} :catch_68

    :cond_95
    :goto_95
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :goto_98
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SmsBroadcastReceiver Exception caught: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    :cond_a9
    return-void
.end method
