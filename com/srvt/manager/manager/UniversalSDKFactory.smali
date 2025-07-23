# classes3.dex

.class public final Lcom/srvt/manager/manager/UniversalSDKFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Lcom/srvt/manager/manager/UniversalSDKFactory;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static upiSDKManager:Lcom/srvt/manager/manager/UpiSDKManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUpiSDKManager$cp()Lcom/srvt/manager/manager/UpiSDKManager;
    .registers 1

    sget-object v0, Lcom/srvt/manager/manager/UniversalSDKFactory;->upiSDKManager:Lcom/srvt/manager/manager/UpiSDKManager;

    return-object v0
.end method

.method public static final synthetic access$setUpiSDKManager$cp(Lcom/srvt/manager/manager/UpiSDKManager;)V
    .registers 1

    sput-object p0, Lcom/srvt/manager/manager/UniversalSDKFactory;->upiSDKManager:Lcom/srvt/manager/manager/UpiSDKManager;

    return-void
.end method
