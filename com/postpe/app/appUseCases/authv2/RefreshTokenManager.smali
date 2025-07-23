# classes3.dex

.class public final Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/lang/Object;

.field public static final c:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->b:Ljava/lang/Object;

    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->c:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v0, "refresh_token_api_start"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshRequest;

    sget-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/onboardingv2/apis/LoginOtpApi;

    invoke-interface {p0, v0}, Lcom/postpe/app/appUseCases/onboardingv2/apis/LoginOtpApi;->refreshToken(Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshRequest;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->d(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p0

    sget-object v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshApiCall$1;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshApiCall$1;

    new-instance v1, Lcom/postpe/app/appUseCases/authv2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/internal/operators/single/SingleMap;Lcom/postpe/app/appUseCases/authv2/a;)V

    goto :goto_5e

    :cond_38
    invoke-static {}, Lcom/postpe/app/appUseCases/authv2/TokenManager;->a()V

    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "logout_reason"

    const-string v1, "RefreshToken not available for API hit"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "refresh_token_app_logout"

    invoke-static {v0, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Empty refresh token"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    move-result-object v0

    :goto_5e
    return-object v0
.end method

.method public static b()Lio/reactivex/Observable;
    .registers 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ACK_ID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2a
    sget-boolean v3, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->a:Z

    if-nez v3, :cond_8c

    const/4 v3, 0x1

    sput-boolean v3, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->a:Z

    invoke-static {v0}, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v4, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$1;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$1;

    new-instance v5, Lcom/libraries/remoteconfiglib/a;

    invoke-direct {v5, v1, v4}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lio/reactivex/internal/operators/single/SingleDoOnError;

    invoke-direct {v4, v0, v5}, Lio/reactivex/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/SingleSource;Lcom/libraries/remoteconfiglib/a;)V

    sget-object v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$2;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$2;

    new-instance v5, Lcom/libraries/remoteconfiglib/a;

    invoke-direct {v5, v3, v0}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->g(Lcom/libraries/remoteconfiglib/a;)Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;

    move-result-object v0

    sget-object v4, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$3;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$3;

    new-instance v5, Lcom/libraries/remoteconfiglib/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v4, v0, v5}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lcom/libraries/remoteconfiglib/a;)V

    sget-object v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$4;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$4;

    new-instance v5, Lcom/libraries/remoteconfiglib/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoOnError;

    invoke-direct {v0, v4, v5}, Lio/reactivex/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/SingleSource;Lcom/libraries/remoteconfiglib/a;)V

    invoke-virtual {v0}, Lio/reactivex/Single;->k()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$5;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$5;

    new-instance v5, Lcom/postpe/app/appUseCases/authv2/a;

    invoke-direct {v5, v4, v1}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$6;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$6;

    new-instance v5, Lcom/postpe/app/appUseCases/authv2/a;

    invoke-direct {v5, v4, v3}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/postpe/app/appUseCases/authv2/b;

    invoke-direct {v3, v1}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_94

    :catchall_8a
    move-exception v0

    goto :goto_9b

    :cond_8c
    sget-object v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->c:Lio/reactivex/subjects/PublishSubject;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0
    :try_end_94
    .catchall {:try_start_2a .. :try_end_94} :catchall_8a

    :goto_94
    monitor-exit v2

    const-string v1, "synchronized(lock) {\n   …)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_9b
    monitor-exit v2

    throw v0
.end method
