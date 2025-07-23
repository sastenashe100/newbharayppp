# classes3.dex

.class public interface abstract Lcom/postpe/app/appUseCases/onboarding/apis/AuthApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00050\u00040\u00032\b\b\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00050\t2\b\b\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00050\t2\b\b\u0001\u0010\u0006\u001a\u00020\rH\'J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00040\u0003H\'J(\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00032\b\b\u0001\u0010\u0012\u001a\u00020\u00132\b\b\u0001\u0010\u0006\u001a\u00020\u0014H\'J\u001e\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00050\u00032\b\b\u0001\u0010\u0006\u001a\u00020\u0007H\'¨\u0006\u0017"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/apis/AuthApiService;",
        "",
        "cancelSimBind",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lcom/postpe/app/helperPackages/network/models/ApiResponse;",
        "request",
        "Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;",
        "checkSimBindStatus",
        "Lio/reactivex/Observable;",
        "Lcom/postpe/app/appUseCases/onboarding/models/SimBindingStatusData;",
        "checkSimbindingStatus",
        "Lcom/postpe/app/appUseCases/onboarding/models/SimbindingStatus;",
        "Lcom/postpe/app/appUseCases/onboarding/models/SimbindingCheckRequest;",
        "getUserInfo",
        "Lcom/postpe/app/helperPackages/managers/user/UserInfoData;",
        "initiateSimBinding",
        "Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;",
        "simId",
        "",
        "Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;",
        "loginSimBind",
        "Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;",
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
.method public abstract cancelSimBind(Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;)Lio/reactivex/Single;
    .param p1  # Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/postpe/app/helperPackages/network/models/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/simbinding/cancel"
    .end annotation
.end method

.method public abstract checkSimBindStatus(Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;)Lio/reactivex/Observable;
    .param p1  # Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/postpe/app/helperPackages/network/models/ApiResponse<",
            "Lcom/postpe/app/appUseCases/onboarding/models/SimBindingStatusData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/simbinding/check"
    .end annotation
.end method

.method public abstract checkSimbindingStatus(Lcom/postpe/app/appUseCases/onboarding/models/SimbindingCheckRequest;)Lio/reactivex/Observable;
    .param p1  # Lcom/postpe/app/appUseCases/onboarding/models/SimbindingCheckRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/postpe/app/appUseCases/onboarding/models/SimbindingCheckRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/postpe/app/helperPackages/network/models/ApiResponse<",
            "Lcom/postpe/app/appUseCases/onboarding/models/SimbindingStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/v2/simbinding/check"
    .end annotation
.end method

.method public abstract getUserInfo()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/postpe/app/helperPackages/managers/user/UserInfoData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer/verify"
    .end annotation
.end method

.method public abstract initiateSimBinding(Ljava/lang/String;Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;)Lio/reactivex/Single;
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "simid"
        .end annotation
    .end param
    .param p2  # Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/postpe/app/helperPackages/network/models/ApiResponse<",
            "Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/simbinding/initiate"
    .end annotation
.end method

.method public abstract loginSimBind(Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;)Lio/reactivex/Single;
    .param p1  # Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/postpe/app/helperPackages/network/models/ApiResponse<",
            "Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/simbinding/confirm"
    .end annotation
.end method
