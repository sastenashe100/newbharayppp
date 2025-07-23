# classes3.dex

.class public interface abstract Lcom/srvt/api/model/common/MobileAppData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H&¨\u0006\u0005"
    }
    d2 = {
        "Lcom/srvt/api/model/common/MobileAppData;",
        "",
        "getParsedMobileAppData",
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


# virtual methods
.method public abstract getParsedMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;)Lcom/srvt/api/model/common/MobileAppData;
    .param p1  # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
