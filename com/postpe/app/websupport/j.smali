# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/postpe/app/websupport/j;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/websupport/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/websupport/j;->d:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/postpe/app/websupport/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/j;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/websupport/j;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/postpe/app/websupport/j;->h:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p8, p0, Lcom/postpe/app/websupport/j;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/postpe/app/websupport/j;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/postpe/app/websupport/j;->l:Ljava/lang/Object;

    iput-object p11, p0, Lcom/postpe/app/websupport/j;->m:Ljava/lang/Object;

    iput-object p12, p0, Lcom/postpe/app/websupport/j;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/postpe/app/websupport/j;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/j;->d:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/postpe/app/websupport/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/websupport/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/j;->h:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p6, p0, Lcom/postpe/app/websupport/j;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/postpe/app/websupport/j;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/postpe/app/websupport/j;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/postpe/app/websupport/j;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/postpe/app/websupport/j;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/postpe/app/websupport/j;->l:Ljava/lang/Object;

    iput-object p12, p0, Lcom/postpe/app/websupport/j;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/postpe/app/websupport/j;->m:Ljava/lang/Object;

    iget v2, v0, Lcom/postpe/app/websupport/j;->a:I

    iget-object v4, v0, Lcom/postpe/app/websupport/j;->g:Ljava/lang/Boolean;

    const-string v5, "Parameter missing "

    const-string v6, "1010"

    iget-object v14, v0, Lcom/postpe/app/websupport/j;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/postpe/app/websupport/j;->d:Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/postpe/app/websupport/j;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/postpe/app/websupport/j;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/postpe/app/websupport/j;->h:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v9, "this$0"

    iget-object v10, v0, Lcom/postpe/app/websupport/j;->l:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_17e

    move-object v15, v10

    check-cast v15, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->e()Z

    move-result v2

    const-string v9, ""

    if-eqz v2, :cond_ce

    iget-object v1, v0, Lcom/postpe/app/websupport/j;->f:Ljava/lang/String;

    const-string v2, "beneficiary_txn"

    const-string v3, "txn_sub_type"

    const-string v10, "txn_type"

    const-string v11, "bene_ifsc"

    const-string v15, "bene_account"

    move-object/from16 v16, v6

    const-string v6, "validate_vpa_data"

    if-eqz v12, :cond_86

    if-eqz v13, :cond_86

    if-eqz v7, :cond_86

    if-eqz v14, :cond_86

    if-nez v1, :cond_48

    goto :goto_86

    :cond_48
    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_120

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object/from16 v16, v5

    const-class v5, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;

    invoke-direct {v9, v8, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "bank_logo"

    iget-object v6, v0, Lcom/postpe/app/websupport/j;->k:Ljava/lang/String;

    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "payment_source"

    const-string v2, "payment_web"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v16

    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_120

    :cond_86
    :goto_86
    sget-object v17, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    filled-new-array/range {v18 .. v23}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-static {v1, v9, v0, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->D(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    goto :goto_120

    :cond_ce
    move-object v2, v6

    iget-object v4, v0, Lcom/postpe/app/websupport/j;->i:Ljava/lang/String;

    if-eqz v4, :cond_119

    if-eqz v12, :cond_119

    if-eqz v13, :cond_119

    iget-object v10, v0, Lcom/postpe/app/websupport/j;->j:Ljava/lang/String;

    if-eqz v10, :cond_119

    if-eqz v15, :cond_119

    if-eqz v7, :cond_119

    if-nez v14, :cond_e2

    goto :goto_119

    :cond_e2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    const-string v5, "lrn"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v6, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const-string v6, "data"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_10c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v16, v3

    goto :goto_10e

    :cond_10c
    const/16 v16, 0x0

    :goto_10e
    new-instance v7, Lcom/postpe/app/websupport/WebSupportHandler$payToBankAccountAction$1$2;

    invoke-direct {v7, v8}, Lcom/postpe/app/websupport/WebSupportHandler$payToBankAccountAction$1$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v8, v2

    move-object v9, v4

    invoke-static/range {v7 .. v16}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->M(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_120

    :cond_119
    :goto_119
    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v9, v5, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->D(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_120
    :goto_120
    return-void

    :pswitch_121  #0x0
    move-object v2, v6

    iget-object v6, v0, Lcom/postpe/app/websupport/j;->f:Ljava/lang/String;

    iget-object v15, v0, Lcom/postpe/app/websupport/j;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/postpe/app/websupport/j;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/postpe/app/websupport/j;->k:Ljava/lang/String;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_175

    if-eqz v12, :cond_175

    if-eqz v13, :cond_175

    if-nez v14, :cond_13c

    goto :goto_175

    :cond_13c
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/srvt/models/Accounts;

    invoke-virtual {v2, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/srvt/models/Accounts;

    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const-string v5, "selectedAccount"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_15d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v18, v4

    goto :goto_15f

    :cond_15d
    const/16 v18, 0x0

    :goto_15f
    new-instance v7, Lcom/postpe/app/websupport/WebSupportHandler$addSelectedAccountAction$1$1$1;

    invoke-direct {v7, v8}, Lcom/postpe/app/websupport/WebSupportHandler$addSelectedAccountAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v8, v2

    move-object v9, v12

    move-object v10, v13

    move-object v2, v11

    move-object v11, v14

    move-object v12, v6

    move-object v13, v15

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v18}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->G(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_17c

    :cond_175
    :goto_175
    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v5, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->W(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17c
    return-void

    nop

    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_121  #00000000
    .end packed-switch
.end method
