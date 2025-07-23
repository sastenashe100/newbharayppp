# classes3.dex

.class public final Lcom/srvt/manager/manager/UpiSDKManager$getUPILiteBalance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/UniversalSDKCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/manager/manager/UpiSDKManager;->getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\t"
    }
    d2 = {
        "com/srvt/manager/manager/UpiSDKManager$getUPILiteBalance$1",
        "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
        "onFailure",
        "",
        "response",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "errorMessage",
        "",
        "onResponse",
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
.field final synthetic $completionHandler:Lcom/srvt/manager/listener/CompletionHandler;


# direct methods
.method public constructor <init>(Lcom/srvt/manager/listener/CompletionHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/srvt/manager/manager/UpiSDKManager$getUPILiteBalance$1;->$completionHandler:Lcom/srvt/manager/listener/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/srvt/manager/manager/UpiSDKManager$getUPILiteBalance$1;->$completionHandler:Lcom/srvt/manager/listener/CompletionHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/srvt/manager/listener/CompletionHandler;->onFinish(Lcom/srvt/network/response/UniversalSDKResponse;)V

    return-void
.end method

.method public onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .registers 3
    .param p1  # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/srvt/manager/manager/UpiSDKManager$getUPILiteBalance$1;->$completionHandler:Lcom/srvt/manager/listener/CompletionHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/srvt/manager/listener/CompletionHandler;->onFinish(Lcom/srvt/network/response/UniversalSDKResponse;)V

    return-void
.end method
