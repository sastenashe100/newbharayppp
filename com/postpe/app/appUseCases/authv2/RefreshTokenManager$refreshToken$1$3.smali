# classes3.dex

.class final Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "tokenResponse",
        "Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$3;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshResponse;

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v0, "refresh_token_updated_success"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    const-string v0, ""

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshResponse;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v0

    :cond_16
    sput-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshResponse;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    move-object v1, v0

    :cond_21
    sput-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->i:Ljava/lang/String;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshResponse;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    :cond_2b
    move-object v1, v0

    :cond_2c
    sput-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->k:Ljava/lang/String;

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v2, "postpe_login_token"

    sget-object v3, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "postpe_refresh_token"

    sget-object v3, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "postpe_token_expire_time"

    sget-object v3, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/horcrux/malfoy/Malfoy;->a:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/horcrux/malfoy/Malfoy;->d(Landroid/content/Context;)Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lcom/horcrux/malfoy/ServerConnection;->d()Lcom/horcrux/malfoy/HeaderDetail;

    move-result-object v2

    if-eqz p1, :cond_6e

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshResponse;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_60

    move-object v3, v0

    :cond_60
    invoke-virtual {v2, v3}, Lcom/horcrux/malfoy/HeaderDetail;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshResponse;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6a

    goto :goto_6b

    :cond_6a
    move-object v0, p1

    :goto_6b
    invoke-virtual {v2, v0}, Lcom/horcrux/malfoy/HeaderDetail;->f(Ljava/lang/String;)V

    :cond_6e
    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/horcrux/malfoy/Malfoy;->g(Landroid/content/Context;Lcom/horcrux/malfoy/ServerConnection;)V

    :cond_75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
