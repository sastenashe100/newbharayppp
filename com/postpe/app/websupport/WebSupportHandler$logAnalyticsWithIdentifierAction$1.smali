# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$logAnalyticsWithIdentifierAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "x",
        "",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$logAnalyticsWithIdentifierAction$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler$logAnalyticsWithIdentifierAction$1;->d:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$logAnalyticsWithIdentifierAction$1;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$logAnalyticsWithIdentifierAction$1;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$logAnalyticsWithIdentifierAction$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$logAnalyticsWithIdentifierAction$1;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_2a

    :try_start_a
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {v0, p1, v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_21

    goto :goto_30

    :catch_21
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_2a
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
