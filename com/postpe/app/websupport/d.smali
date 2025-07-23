# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lorg/json/JSONObject;

.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:Ljava/lang/Boolean;

.field public final synthetic p:Ljava/lang/Boolean;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->a:Lorg/json/JSONObject;

    move-object v1, p2

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->b:Lorg/json/JSONObject;

    move-object v1, p3

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->d:Lorg/json/JSONObject;

    move-object v1, p5

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->g:Lcom/postpe/app/websupport/WebSupportHandler;

    move-object v1, p8

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->h:Lorg/json/JSONObject;

    move-object v1, p9

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->m:Lorg/json/JSONObject;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->p:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/postpe/app/websupport/d;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/postpe/app/websupport/d;->g:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->e()Z

    move-result v2

    iget-object v3, v0, Lcom/postpe/app/websupport/d;->a:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/postpe/app/websupport/d;->b:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/postpe/app/websupport/d;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/postpe/app/websupport/d;->d:Lorg/json/JSONObject;

    iget-object v14, v0, Lcom/postpe/app/websupport/d;->e:Ljava/lang/String;

    const-string v6, "1010"

    const-string v7, "Parameter missing "

    const-string v8, ""

    if-eqz v2, :cond_b0

    if-nez v3, :cond_b0

    if-nez v4, :cond_b0

    iget-object v2, v0, Lcom/postpe/app/websupport/d;->f:Ljava/lang/String;

    const-string v3, "txn_sub_type"

    const-string v4, "txn_type"

    const-string v9, "validate_vpa_data"

    const-string v10, "vpa"

    if-eqz v15, :cond_81

    if-eqz v5, :cond_81

    if-eqz v14, :cond_81

    if-nez v2, :cond_36

    goto :goto_81

    :cond_36
    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1b9

    new-instance v7, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v8, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_first_payment"

    iget-object v2, v0, Lcom/postpe/app/websupport/d;->o:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "beneficiary_txn"

    iget-object v2, v0, Lcom/postpe/app/websupport/d;->p:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "payment_source"

    const-string v2, "payment_web"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "upi_secure_plan_amount"

    iget-object v2, v0, Lcom/postpe/app/websupport/d;->q:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "upi_secure_plan_id"

    iget-object v2, v0, Lcom/postpe/app/websupport/d;->r:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x4d3

    invoke-virtual {v6, v7, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1b9

    :cond_81
    :goto_81
    sget-object v11, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10, v5, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v6}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->E(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b9

    :cond_b0
    iget-object v2, v0, Lcom/postpe/app/websupport/d;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_1b2

    iget-object v13, v0, Lcom/postpe/app/websupport/d;->i:Ljava/lang/String;

    if-eqz v13, :cond_1b2

    if-eqz v15, :cond_1b2

    iget-object v12, v0, Lcom/postpe/app/websupport/d;->j:Ljava/lang/String;

    if-eqz v12, :cond_1b2

    if-eqz v5, :cond_1b2

    if-nez v14, :cond_c4

    goto/16 :goto_1b2

    :cond_c4
    new-instance v6, Lcom/postpe/app/websupport/WebSupportHandler$payToUPIAction$1$hashmapType$1;

    invoke-direct {v6}, Lcom/postpe/app/websupport/WebSupportHandler$payToUPIAction$1$hashmapType$1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/postpe/app/websupport/WebSupportHandler;->w:Lcom/google/gson/Gson;

    const-class v9, Lcom/srvt/models/Accounts;

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/srvt/models/Accounts;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-virtual {v8, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    if-eqz v3, :cond_fd

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v9, Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;

    invoke-virtual {v7, v3, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;

    goto :goto_fe

    :cond_fd
    const/4 v3, 0x0

    :goto_fe
    if-eqz v4, :cond_112

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v9, Lcom/srvt/models/FxDetails;

    invoke-virtual {v7, v4, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/srvt/models/FxDetails;

    goto :goto_113

    :cond_112
    const/4 v4, 0x0

    :goto_113
    const-string v7, "bank_account_id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "lrn"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/postpe/app/websupport/d;->k:Ljava/lang/String;

    invoke-static {v5}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v17

    const-string v18, "00"

    if-eqz v17, :cond_12c

    move-object/from16 v17, v12

    goto :goto_130

    :cond_12c
    move-object/from16 v17, v12

    move-object/from16 v5, v18

    :goto_130
    iget-object v12, v0, Lcom/postpe/app/websupport/d;->l:Ljava/lang/String;

    invoke-static {v12}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_13b

    move-object/from16 v19, v13

    goto :goto_13f

    :cond_13b
    move-object/from16 v19, v13

    move-object/from16 v12, v18

    :goto_13f
    iget-object v13, v0, Lcom/postpe/app/websupport/d;->m:Lorg/json/JSONObject;

    if-eqz v13, :cond_153

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v16, v6

    goto :goto_155

    :cond_153
    const/16 v16, 0x0

    :goto_155
    sget-object v6, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const-string v6, "account"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bankAccountId"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/postpe/app/websupport/d;->n:Ljava/lang/Boolean;

    if-eqz v6, :cond_174

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_171
    move/from16 v23, v6

    goto :goto_176

    :cond_174
    const/4 v6, 0x0

    goto :goto_171

    :goto_176
    if-nez v5, :cond_17b

    move-object/from16 v20, v18

    goto :goto_17d

    :cond_17b
    move-object/from16 v20, v5

    :goto_17d
    if-nez v12, :cond_182

    move-object/from16 v21, v18

    goto :goto_184

    :cond_182
    move-object/from16 v21, v12

    :goto_184
    const-wide/16 v5, 0x0

    const-wide/16 v12, 0x0

    if-nez v16, :cond_192

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v8

    goto :goto_194

    :cond_192
    move-object/from16 v22, v16

    :goto_194
    new-instance v8, Lcom/postpe/app/websupport/WebSupportHandler$payToUPIAction$1$2;

    move-object v9, v8

    invoke-direct {v8, v1}, Lcom/postpe/app/websupport/WebSupportHandler$payToUPIAction$1$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v1, v7

    move-wide v7, v12

    move-object v12, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v12

    move-object/from16 v16, v17

    move-object v12, v3

    move-object/from16 v3, v19

    move-object v13, v4

    move-object v4, v14

    move-object v14, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v5 .. v23}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->O(DDLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Lcom/srvt/models/Accounts;Lcom/srvt/models/FxDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_1b9

    :cond_1b2
    :goto_1b2
    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v8, v7, v6}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->E(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b9
    :goto_1b9
    return-void
.end method
