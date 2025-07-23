# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/postpe/app/websupport/e;->a:I

    iput-object p3, p0, Lcom/postpe/app/websupport/e;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/postpe/app/websupport/e;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/websupport/e;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/e;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/postpe/app/websupport/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/websupport/e;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/websupport/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/postpe/app/websupport/e;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/websupport/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/e;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/postpe/app/websupport/e;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/postpe/app/websupport/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/postpe/app/websupport/e;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/e;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/websupport/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/e;->c:Ljava/lang/Object;

    iput-object p6, p0, Lcom/postpe/app/websupport/e;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/websupport/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/postpe/app/websupport/e;->b:Ljava/lang/String;

    iget v1, v0, Lcom/postpe/app/websupport/e;->a:I

    const-string v2, "Parameter missing "

    const-string v3, "this$0"

    iget-object v4, v0, Lcom/postpe/app/websupport/e;->c:Ljava/lang/Object;

    iget-object v5, v0, Lcom/postpe/app/websupport/e;->h:Ljava/lang/Object;

    iget-object v6, v0, Lcom/postpe/app/websupport/e;->g:Ljava/lang/Object;

    iget-object v7, v0, Lcom/postpe/app/websupport/e;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1c0

    move-object v1, v7

    check-cast v1, Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v3, v0, Lcom/postpe/app/websupport/e;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/postpe/app/websupport/e;->e:Ljava/lang/String;

    check-cast v6, Ljava/lang/Throwable;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v2, v8

    move-object v4, v7

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->a(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2d  #0x1
    move-object v12, v7

    check-cast v12, Ljava/lang/Boolean;

    move-object v9, v6

    check-cast v9, Lorg/json/JSONArray;

    check-cast v4, Lcom/postpe/app/websupport/WebSupportHandler;

    iget-object v6, v0, Lcom/postpe/app/websupport/e;->d:Ljava/lang/String;

    iget-object v14, v0, Lcom/postpe/app/websupport/e;->e:Ljava/lang/String;

    move-object v15, v5

    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_b9

    if-eqz v8, :cond_b9

    if-nez v9, :cond_4c

    goto/16 :goto_b9

    :cond_4c
    sget-object v11, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v1

    if-eqz v1, :cond_9a

    sget-object v17, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v18, "DEVICE_BINDING_STATUS"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "status"

    const-string v3, "ALREADY DONE"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v23

    const/16 v24, 0x38

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v24}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual {v4, v9}, Lcom/postpe/app/websupport/WebSupportHandler;->o0(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_81

    goto :goto_c4

    :cond_81
    if-eqz v6, :cond_8d

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8b
    move-object v13, v1

    goto :goto_8f

    :cond_8d
    const/4 v1, 0x0

    goto :goto_8b

    :goto_8f
    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1;

    invoke-direct {v1, v4, v8}, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->F(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    goto :goto_c4

    :cond_9a
    new-instance v10, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;

    move-object v1, v10

    move-object v2, v15

    move-object v3, v4

    move-object v4, v12

    move-object v5, v6

    move-object v6, v14

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    const-string v3, "device_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v2, v1, v10}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->q(Ljava/util/HashMap;Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;)V

    goto :goto_c4

    :cond_b9
    :goto_b9
    invoke-virtual {v4}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v3, "DEVICE_BINDING_STATUS"

    const-string v4, "999"

    invoke-static {v1, v3, v2, v4}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c4
    return-void

    :pswitch_c5  #0x0
    check-cast v7, Lorg/json/JSONObject;

    check-cast v6, Lorg/json/JSONObject;

    check-cast v4, Lcom/postpe/app/websupport/WebSupportHandler;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->e()Z

    move-result v1

    const-string v3, "1010"

    const-string v9, ""

    const-string v10, "bank_account_id"

    if-eqz v1, :cond_160

    iget-object v1, v0, Lcom/postpe/app/websupport/e;->d:Ljava/lang/String;

    const-string v5, "txn_sub_type"

    const-string v11, "txn_type"

    const-string v12, "from_account"

    const-string v13, "to_account"

    if-eqz v7, :cond_132

    if-eqz v6, :cond_132

    if-eqz v8, :cond_132

    if-nez v1, :cond_ef

    goto :goto_132

    :cond_ef
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_1bf

    new-instance v10, Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v14, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;

    invoke-direct {v10, v4, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payment_source"

    const-string v4, "payment_web"

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payer_bank_acc_id"

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payee_bank_acc_id"

    invoke-virtual {v10, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1bf

    :cond_132
    :goto_132
    sget-object v10, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v7, v6, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v9, v1, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->C(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1bf

    :cond_160
    if-eqz v7, :cond_1b8

    if-eqz v6, :cond_1b8

    iget-object v11, v0, Lcom/postpe/app/websupport/e;->e:Ljava/lang/String;

    if-eqz v11, :cond_1b8

    if-eqz v5, :cond_1b8

    if-nez v8, :cond_16d

    goto :goto_1b8

    :cond_16d
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/srvt/models/Accounts;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/srvt/models/Accounts;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/srvt/models/Accounts;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const-string v1, "selectedFromAccount"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedToAccount"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payerbankAccountId"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payeebankAccountId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$payToSelfAction$1$2;

    invoke-direct {v1, v4}, Lcom/postpe/app/websupport/WebSupportHandler$payToSelfAction$1$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v3, v9

    move-object v4, v11

    invoke-static/range {v1 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->N(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1bf

    :cond_1b8
    :goto_1b8
    invoke-virtual {v4}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v9, v2, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->C(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1bf
    :goto_1bf
    return-void

    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_c5  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
