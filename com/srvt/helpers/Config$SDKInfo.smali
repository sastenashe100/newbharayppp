# classes3.dex

.class public final Lcom/srvt/helpers/Config$SDKInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/srvt/helpers/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lcom/srvt/helpers/Config$SDKInfo;",
        "",
        "()V",
        "deviceBindingBackgroundTimeout",
        "",
        "deviceBindingTimeOut",
        "maxSmsTokenStatusAttempts",
        "",
        "smsTokenStatusCheckIntervalInSec",
        "timeOutSec",
        "transactionIdLength",
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
.field public static final INSTANCE:Lcom/srvt/helpers/Config$SDKInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final deviceBindingBackgroundTimeout:D = 3.0

.field public static final deviceBindingTimeOut:D = 45.0

.field public static final maxSmsTokenStatusAttempts:I = 0xa

.field public static final smsTokenStatusCheckIntervalInSec:I = 0x5

.field public static final timeOutSec:I = -0x1

.field public static final transactionIdLength:I = 0x23


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/srvt/helpers/Config$SDKInfo;

    invoke-direct {v0}, Lcom/srvt/helpers/Config$SDKInfo;-><init>()V

    sput-object v0, Lcom/srvt/helpers/Config$SDKInfo;->INSTANCE:Lcom/srvt/helpers/Config$SDKInfo;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
