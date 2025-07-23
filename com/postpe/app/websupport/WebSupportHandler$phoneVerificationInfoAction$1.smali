# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
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
        "<name for destructuring parameter 0>",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
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


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 3

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    iget-boolean p1, p1, Lcom/postpe/app/helperPackages/utils/GrantResult;->a:Z

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "jsonObj.toString()"

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz p1, :cond_6d

    :try_start_e
    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_65

    iget-object v5, p0, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1;->c:Ljava/util/Map;

    if-eqz p1, :cond_51

    :try_start_20
    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/SimCardUtils;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1$1;->c:Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1$1;

    new-instance v3, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v2}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1$2;

    invoke-direct {v2, v5, v4}, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1$2;-><init>(Ljava/util/Map;Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v3, Lcom/postpe/app/websupport/s;

    invoke-direct {v3, v6, v2}, Lcom/postpe/app/websupport/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1$3;

    invoke-direct {v2, v4}, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1$3;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v5, Lcom/postpe/app/websupport/s;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2}, Lcom/postpe/app/websupport/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_9b

    :cond_51
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->H(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_64} :catch_65

    goto :goto_9b

    :catch_65
    invoke-virtual {v4}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->H(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_9b

    :cond_6d
    :try_start_6d
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    const-string v6, "install_id"

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    const-string v6, "device_id"

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->H(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_93} :catch_94

    goto :goto_9b

    :catch_94
    invoke-virtual {v4}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->H(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_9b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
