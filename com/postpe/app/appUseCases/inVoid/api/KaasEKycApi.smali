# classes3.dex

.class public interface abstract Lcom/postpe/app/appUseCases/inVoid/api/KaasEKycApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00040\u00032\b\b\u0001\u0010\b\u001a\u00020\tH\'¨\u0006\n"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/inVoid/api/KaasEKycApi;",
        "",
        "initiateKyc",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lcom/postpe/app/appUseCases/inVoid/models/responseModels/ResponseInitEKycModel;",
        "submitAadhaar",
        "Lcom/postpe/app/appUseCases/inVoid/models/responseModels/ResponseSubmitAadhaar;",
        "params",
        "Lcom/postpe/app/appUseCases/inVoid/models/requestModels/AadhaarRequestModel;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract initiateKyc()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/postpe/app/appUseCases/inVoid/models/responseModels/ResponseInitEKycModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "initiate"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract submitAadhaar(Lcom/postpe/app/appUseCases/inVoid/models/requestModels/AadhaarRequestModel;)Lio/reactivex/Single;
    .param p1  # Lcom/postpe/app/appUseCases/inVoid/models/requestModels/AadhaarRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/postpe/app/appUseCases/inVoid/models/requestModels/AadhaarRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/postpe/app/appUseCases/inVoid/models/responseModels/ResponseSubmitAadhaar;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "submit"
    .end annotation
.end method
