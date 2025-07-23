# classes3.dex

.class public interface abstract Lcom/voltmoney/voltsdk/VoltAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\bH\'J\u0018\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u000b\u001a\u00020\fH\'¨\u0006\r"
    }
    d2 = {
        "Lcom/voltmoney/voltsdk/VoltAPI;",
        "",
        "createApplication",
        "Lretrofit2/Call;",
        "Lcom/voltmoney/voltsdk/models/PreCreateAppResponse;",
        "createApplicationData",
        "Lcom/voltmoney/voltsdk/models/CreateApplicationData;",
        "bearerToken",
        "",
        "appPlatfrom",
        "getAuthToken",
        "authData",
        "Lcom/voltmoney/voltsdk/models/AuthData;",
        "voltsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createApplication(Lcom/voltmoney/voltsdk/models/CreateApplicationData;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1  # Lcom/voltmoney/voltsdk/models/CreateApplicationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-AppPlatform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/voltmoney/voltsdk/models/CreateApplicationData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/voltmoney/voltsdk/models/PreCreateAppResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/partner/platform/las/createCreditApplication"
    .end annotation
.end method

.method public abstract getAuthToken(Lcom/voltmoney/voltsdk/models/AuthData;)Lretrofit2/Call;
    .param p1  # Lcom/voltmoney/voltsdk/models/AuthData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/voltmoney/voltsdk/models/AuthData;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/voltmoney/voltsdk/models/PreCreateAppResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/partner/platform/auth/login"
    .end annotation
.end method
