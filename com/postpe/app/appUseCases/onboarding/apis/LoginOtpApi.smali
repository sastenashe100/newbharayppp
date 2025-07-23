# classes3.dex

.class public interface abstract Lcom/postpe/app/appUseCases/onboarding/apis/LoginOtpApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u00032\b\b\u0001\u0010\u0007\u001a\u00020\bH\'J*\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00050\u00032\u0014\b\u0001\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\fH\'J/\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00050\u00032\u0019\b\u0001\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\u00100\fH\'J/\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00032\u0019\b\u0001\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\u00100\fH\'¨\u0006\u0012"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/apis/LoginOtpApi;",
        "",
        "otpLogin",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lcom/postpe/app/helperPackages/network/models/ApiResponse;",
        "Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;",
        "request",
        "Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;",
        "requestOtp",
        "Lcom/postpe/app/appUseCases/onboarding/models/LoginRequestOtpData;",
        "params",
        "",
        "",
        "resendOtp",
        "Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpSMSMode;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "verifyOtp",
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
.method public abstract otpLogin(Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;)Lio/reactivex/Single;
    .param p1  # Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/postpe/app/helperPackages/network/models/ApiResponse<",
            "Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/v2/otp/verify"
    .end annotation
.end method

.method public abstract requestOtp(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/postpe/app/helperPackages/network/models/ApiResponse<",
            "Lcom/postpe/app/appUseCases/onboarding/models/LoginRequestOtpData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/otp/generate"
    .end annotation
.end method

.method public abstract resendOtp(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/postpe/app/helperPackages/network/models/ApiResponse<",
            "Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpSMSMode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/v2/otp/resend"
    .end annotation
.end method

.method public abstract verifyOtp(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/postpe/app/helperPackages/network/models/ApiResponse<",
            "Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/otp/verify"
    .end annotation
.end method
