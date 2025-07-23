# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/postpe/app/websupport/WebSupportHandler;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/postpe/app/websupport/c;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/c;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/postpe/app/websupport/c;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget v0, p0, Lcom/postpe/app/websupport/c;->a:I

    const-string v1, "LITE"

    const-string v2, "account_identifier"

    const-string v3, "bank_account_id"

    const-string v4, "lrn"

    const-string v5, "account"

    const-string v6, "1010"

    const-string v7, "Parameter missing "

    const-class v8, Lcom/srvt/models/Accounts;

    iget-object v9, p0, Lcom/postpe/app/websupport/c;->b:Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/postpe/app/websupport/c;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v11, "this$0"

    packed-switch v0, :pswitch_data_150

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_28

    invoke-virtual {v10}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->y(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :cond_28
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/srvt/models/Accounts;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedAccount.optString(\"lrn\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "-999"

    if-nez v2, :cond_52

    invoke-virtual {v10}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "Invalid lrn"

    invoke-static {v0, v1, v4}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->y(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :cond_52
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_66

    invoke-virtual {v10}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "Invalid Bank Account Id"

    invoke-static {v0, v1, v4}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->y(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :cond_66
    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$manageUpiLiteAction$1$1;

    invoke-direct {v3, v10}, Lcom/postpe/app/websupport/WebSupportHandler$manageUpiLiteAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->q(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_74
    return-void

    :pswitch_75  #0x3
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_82

    invoke-virtual {v10}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    :cond_82
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/srvt/models/Accounts;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$checkBalanceAction$1$tpapWebCallback$1;

    invoke-direct {v3, v10}, Lcom/postpe/app/websupport/WebSupportHandler$checkBalanceAction$1$tpapWebCallback$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a8

    const-string v1, ""

    :cond_a8
    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->l(Lcom/postpe/app/websupport/WebSupportHandler$checkBalanceAction$1$tpapWebCallback$1;Lcom/srvt/models/Accounts;Ljava/lang/String;)V

    goto :goto_bc

    :cond_b1
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->i(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;)V

    :goto_bc
    return-void

    :pswitch_bd  #0x2
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_ca

    invoke-virtual {v10}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->k(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e8

    :cond_ca
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/srvt/models/Accounts;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const-string v1, "selectedAccount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$changeUpiPinAction$1$1;

    invoke-direct {v1, v10}, Lcom/postpe/app/websupport/WebSupportHandler$changeUpiPinAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->h(Lcom/postpe/app/websupport/WebSupportHandler$changeUpiPinAction$1$1;Lcom/srvt/models/Accounts;)V

    :goto_e8
    return-void

    :pswitch_e9  #0x1
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_f3

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f4

    :cond_f3
    const/4 v0, 0x0

    :goto_f4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/srvt/models/Accounts;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10d

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_10d
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    if-nez v2, :cond_116

    new-instance v2, Lcom/srvt/models/Accounts;

    invoke-direct {v2}, Lcom/srvt/models/Accounts;-><init>()V

    :cond_116
    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$getUpiLiteDetailsAction$1$1;

    invoke-direct {v0, v10}, Lcom/postpe/app/websupport/WebSupportHandler$getUpiLiteDetailsAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v2, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->C(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    return-void

    :pswitch_11f  #0x0
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_12c

    invoke-virtual {v10}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14f

    :cond_12c
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/srvt/models/Accounts;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$changePrimaryAccountAction$1$1;

    invoke-direct {v2, v10}, Lcom/postpe/app/websupport/WebSupportHandler$changePrimaryAccountAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v2, v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g(Lcom/postpe/app/websupport/WebSupportHandler$changePrimaryAccountAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;)V

    :goto_14f
    return-void

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_11f  #00000000
        :pswitch_e9  #00000001
        :pswitch_bd  #00000002
        :pswitch_75  #00000003
    .end packed-switch
.end method
