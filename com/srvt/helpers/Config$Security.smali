# classes3.dex

.class public final Lcom/srvt/helpers/Config$Security;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/srvt/helpers/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Security"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u000e¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"
    }
    d2 = {
        "Lcom/srvt/helpers/Config$Security;",
        "",
        "()V",
        "allowJailbrokenDevices",
        "",
        "allowScreenRecording",
        "allowSnapShot",
        "apiBasePathForEncryption",
        "",
        "enableSSLPinning",
        "ivLength",
        "",
        "sessionKeyLength",
        "sslPinningKeys",
        "",
        "getSslPinningKeys",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/srvt/helpers/Config$Security;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final allowJailbrokenDevices:Z = false

.field public static final allowScreenRecording:Z = false

.field public static final allowSnapShot:Z = false

.field public static final apiBasePathForEncryption:Ljava/lang/String; = "/api/psp/v2/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enableSSLPinning:Z = true

.field public static final ivLength:I = 0x10

.field public static final sessionKeyLength:I = 0x20

.field private static final sslPinningKeys:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/srvt/helpers/Config$Security;

    invoke-direct {v0}, Lcom/srvt/helpers/Config$Security;-><init>()V

    sput-object v0, Lcom/srvt/helpers/Config$Security;->INSTANCE:Lcom/srvt/helpers/Config$Security;

    const-string v0, "kdjRPXcvUV5TyxQ10EuJfz/UFpxW18X3Xlj5UsHpvTw="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/srvt/helpers/Config$Security;->sslPinningKeys:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSslPinningKeys()[Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/Config$Security;->sslPinningKeys:[Ljava/lang/String;

    return-object v0
.end method
