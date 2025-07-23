# classes3.dex

.class public final Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$initCL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->initCL(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/onSDKInitialiseListner;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/srvt/manager/manager/UniversalSDKFactory$Companion$initCL$1",
        "Lcom/srvt/manager/listener/CompletionHandler;",
        "onFinish",
        "",
        "response",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
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
.field final synthetic $sdkInitialiseListener:Lcom/srvt/manager/listener/onSDKInitialiseListner;


# direct methods
.method public constructor <init>(Lcom/srvt/manager/listener/onSDKInitialiseListner;)V
    .registers 2

    iput-object p1, p0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$initCL$1;->$sdkInitialiseListener:Lcom/srvt/manager/listener/onSDKInitialiseListner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .registers 4
    .param p1  # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$initCL$1;->$sdkInitialiseListener:Lcom/srvt/manager/listener/onSDKInitialiseListner;

    invoke-static {}, Lcom/srvt/manager/manager/UniversalSDKFactory;->access$getUpiSDKManager$cp()Lcom/srvt/manager/manager/UpiSDKManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_1a
    invoke-interface {v0, v1, p1}, Lcom/srvt/manager/listener/onSDKInitialiseListner;->onSDKInit(Lcom/srvt/manager/manager/UpiSDKManager;Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto :goto_25

    :cond_1e
    iget-object v0, p0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$initCL$1;->$sdkInitialiseListener:Lcom/srvt/manager/listener/onSDKInitialiseListner;

    invoke-static {}, Lcom/srvt/manager/manager/UniversalSDKFactory;->access$getUpiSDKManager$cp()Lcom/srvt/manager/manager/UpiSDKManager;

    move-result-object v1

    goto :goto_1a

    :goto_25
    return-void
.end method
