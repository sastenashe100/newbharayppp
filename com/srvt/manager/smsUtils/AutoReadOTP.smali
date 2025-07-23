# classes3.dex

.class public final Lcom/srvt/manager/smsUtils/AutoReadOTP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\f\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lcom/srvt/manager/smsUtils/AutoReadOTP;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "sdkManager",
        "Lcom/srvt/sdkManager/BaseSDKManager;",
        "(Landroid/content/Context;Lcom/srvt/sdkManager/BaseSDKManager;)V",
        "smsBroadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "extractOtp",
        "",
        "message",
        "registerSMSReceiver",
        "",
        "startSMSRetriver",
        "stopSMSReceiver",
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
.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smsBroadcastReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/srvt/sdkManager/BaseSDKManager;)V
    .registers 4
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

    iput-object p1, p0, Lcom/srvt/manager/smsUtils/AutoReadOTP;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/srvt/manager/smsUtils/AutoReadOTP;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    return-void
.end method

.method public static final synthetic access$extractOtp(Lcom/srvt/manager/smsUtils/AutoReadOTP;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/srvt/manager/smsUtils/AutoReadOTP;->extractOtp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSdkManager$p(Lcom/srvt/manager/smsUtils/AutoReadOTP;)Lcom/srvt/sdkManager/BaseSDKManager;
    .registers 1

    iget-object p0, p0, Lcom/srvt/manager/smsUtils/AutoReadOTP;->sdkManager:Lcom/srvt/sdkManager/BaseSDKManager;

    return-object p0
.end method

.method private final extractOtp(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b\\d{6}\\b"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_14
    return-object v3
.end method

.method private final registerSMSReceiver()V
    .registers 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/srvt/manager/smsUtils/AutoReadOTP$registerSMSReceiver$1;

    invoke-direct {v1, p0}, Lcom/srvt/manager/smsUtils/AutoReadOTP$registerSMSReceiver$1;-><init>(Lcom/srvt/manager/smsUtils/AutoReadOTP;)V

    iput-object v1, p0, Lcom/srvt/manager/smsUtils/AutoReadOTP;->smsBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1d

    iget-object v2, p0, Lcom/srvt/manager/smsUtils/AutoReadOTP;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_24

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_24

    :cond_1d
    iget-object v2, p0, Lcom/srvt/manager/smsUtils/AutoReadOTP;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_24
    :goto_24
    return-void
.end method


# virtual methods
.method public final startSMSRetriver()V
    .registers 3

    iget-object v0, p0, Lcom/srvt/manager/smsUtils/AutoReadOTP;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-direct {p0}, Lcom/srvt/manager/smsUtils/AutoReadOTP;->registerSMSReceiver()V

    return-void
.end method

.method public final stopSMSReceiver()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/srvt/manager/smsUtils/AutoReadOTP;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/srvt/manager/smsUtils/AutoReadOTP;->smsBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_1c

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsBroadcastReceiver Exception caught: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    :cond_1c
    :goto_1c
    return-void
.end method
