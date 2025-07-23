# classes3.dex

.class public interface abstract Lcom/srvt/manager/listener/onSDKInitialiseListner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/manager/listener/onSDKInitialiseListner$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"
    }
    d2 = {
        "Lcom/srvt/manager/listener/onSDKInitialiseListner;",
        "",
        "onSDKInit",
        "",
        "sdk",
        "Lcom/srvt/manager/manager/UpiSDKManager;",
        "response",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "onSMSSent",
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


# virtual methods
.method public abstract onSDKInit(Lcom/srvt/manager/manager/UpiSDKManager;Lcom/srvt/network/response/UniversalSDKResponse;)V
    .param p1  # Lcom/srvt/manager/manager/UpiSDKManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSMSSent(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .param p1  # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
