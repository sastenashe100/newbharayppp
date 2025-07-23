# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBindingAction$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "grantResult",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBindingAction$1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBindingAction$1;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    check-cast p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "payload_param_1"

    const-string v2, "error"

    const-string v3, "module"

    const-string v4, "init_sim_bind"

    const-string v5, "screen"

    const-string v6, "simbinding"

    iget-object v7, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBindingAction$1;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz p1, :cond_11d

    iget-boolean p1, p1, Lcom/postpe/app/helperPackages/utils/GrantResult;->a:Z

    const/4 v8, 0x1

    if-ne p1, v8, :cond_11d

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBindingAction$1;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3c

    iget-object v1, v7, Lcom/postpe/app/websupport/WebSupportHandler;->w:Lcom/google/gson/Gson;

    const-class v2, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;

    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_142

    new-instance v2, Lcom/postpe/app/websupport/u;

    invoke-direct {v2, v7, p1, v10}, Lcom/postpe/app/websupport/u;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_142

    :cond_3c
    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/SimCardUtils;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_ce

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_cc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;

    invoke-virtual {v9}, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_89

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "SIM_INFO_NOT_FOUND"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v4, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g0(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_142

    :cond_89
    invoke-virtual {v9}, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_4c

    const-string p1, "sim_bind_status"

    invoke-static {p1, v10}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_bc

    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v1, Lcom/postpe/app/appUseCases/onboarding/models/SimBindingStatusData;

    invoke-direct {v1, v8}, Lcom/postpe/app/appUseCases/onboarding/models/SimBindingStatusData;-><init>(Z)V

    iget-object v2, v7, Lcom/postpe/app/websupport/WebSupportHandler;->w:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(SimBindingStatusData(true))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->h0(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_142

    :cond_bc
    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_142

    new-instance v1, Lcom/postpe/app/websupport/u;

    invoke-direct {v1, v7, v9, v8}, Lcom/postpe/app/websupport/u;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_142

    :cond_cc
    move-object p1, v0

    goto :goto_cf

    :cond_ce
    const/4 p1, 0x0

    :goto_cf
    if-nez p1, :cond_f7

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "NO_SIM_FOUND"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v4, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g0(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_142

    :cond_f7
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "REGISTER_SIM_NO_FOUND"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v4, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g0(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_142

    :cond_11d
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "PERMISSION_NOT_ALLOWED"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v4, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g0(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_142
    :goto_142
    return-object v0
.end method
