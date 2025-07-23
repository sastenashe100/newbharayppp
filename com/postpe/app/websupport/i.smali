# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/postpe/app/websupport/i;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/websupport/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/postpe/app/websupport/i;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/postpe/app/websupport/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/postpe/app/websupport/i;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/websupport/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/postpe/app/websupport/i;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/postpe/app/websupport/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/postpe/app/websupport/i;->a:I

    const-string v2, "account"

    const-class v3, Lcom/srvt/models/Accounts;

    const-string v4, "1010"

    const-string v5, "Parameter missing "

    const-string v6, "this$0"

    iget-object v7, v0, Lcom/postpe/app/websupport/i;->b:Ljava/lang/Object;

    iget-object v8, v0, Lcom/postpe/app/websupport/i;->f:Ljava/lang/Object;

    iget-object v9, v0, Lcom/postpe/app/websupport/i;->e:Ljava/lang/Object;

    iget-object v10, v0, Lcom/postpe/app/websupport/i;->d:Ljava/lang/Object;

    iget-object v11, v0, Lcom/postpe/app/websupport/i;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_168

    check-cast v11, Lin/juspay/hypersdk/safe/Godel;

    check-cast v10, Landroid/app/Activity;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v10, v9, v8, v7}, Lin/juspay/hypersdk/safe/Godel;->b(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_29  #0x4
    check-cast v11, Lorg/json/JSONObject;

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    check-cast v7, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_68

    if-eqz v15, :cond_68

    if-eqz v16, :cond_68

    if-nez v17, :cond_44

    goto :goto_68

    :cond_44
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/srvt/models/Accounts;

    const-string v1, "bank_account_id"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/postpe/app/websupport/WebSupportHandler$manageInternationalTransactionAction$1$1;

    invoke-direct {v12, v7}, Lcom/postpe/app/websupport/WebSupportHandler$manageInternationalTransactionAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static/range {v12 .. v17}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->I(Lcom/postpe/app/websupport/WebSupportHandler$manageInternationalTransactionAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f

    :cond_68
    :goto_68
    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v5, v4}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->x(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6f
    return-void

    :pswitch_70  #0x3
    check-cast v7, Lcom/postpe/app/websupport/WebSupportHandler;

    check-cast v9, Ljava/lang/String;

    check-cast v11, Ljava/lang/Integer;

    check-cast v10, Ljava/lang/Integer;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/postpe/app/websupport/WebSupportHandler;->f:Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;

    if-eqz v1, :cond_92

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v2, v9, v3, v8}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;->x(ILjava/lang/String;ILjava/lang/String;)V

    :cond_92
    return-void

    :pswitch_93  #0x2
    check-cast v11, Lorg/json/JSONObject;

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    check-cast v8, Ljava/lang/Boolean;

    check-cast v7, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-999"

    if-eqz v11, :cond_f8

    if-eqz v14, :cond_f8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b0

    goto :goto_f8

    :cond_b0
    if-eqz v16, :cond_f8

    if-nez v8, :cond_b5

    goto :goto_f8

    :cond_b5
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/srvt/models/Accounts;

    const-string v3, "lrn"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "selectedAccount.optString(\"lrn\")"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e6

    invoke-static {v15}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e6

    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, "Invalid lrn"

    invoke-static {v2, v3, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Q(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_101

    :cond_e6
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v12, Lcom/postpe/app/websupport/WebSupportHandler$topUpUpiLiteAction$1$1;

    invoke-direct {v12, v7}, Lcom/postpe/app/websupport/WebSupportHandler$topUpUpiLiteAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static/range {v12 .. v17}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->U(Lcom/postpe/app/websupport/WebSupportHandler$topUpUpiLiteAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_101

    :cond_f8
    :goto_f8
    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    sget-object v3, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Q(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_101
    return-void

    :pswitch_102  #0x1
    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_123

    if-eqz v10, :cond_123

    if-eqz v9, :cond_123

    if-nez v8, :cond_118

    goto :goto_123

    :cond_118
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$getListOfAccountsForABankAction$1$1$1;

    invoke-direct {v1, v7}, Lcom/postpe/app/websupport/WebSupportHandler$getListOfAccountsForABankAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v9, v11, v10, v8, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler$getListOfAccountsForABankAction$1$1$1;)V

    goto :goto_12a

    :cond_123
    :goto_123
    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v5, v4}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->a0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12a
    return-void

    :pswitch_12b  #0x0
    check-cast v11, Ljava/lang/Integer;

    check-cast v10, Ljava/lang/Integer;

    check-cast v9, Lorg/json/JSONArray;

    check-cast v8, Lorg/json/JSONArray;

    check-cast v7, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_160

    if-eqz v10, :cond_160

    if-eqz v9, :cond_160

    if-nez v8, :cond_141

    goto :goto_160

    :cond_141
    invoke-static {v9}, Lcom/postpe/app/helperPackages/extensions/JsonExtensionsKt;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v8}, Lcom/postpe/app/helperPackages/extensions/JsonExtensionsKt;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v16

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$getAllTransactionAction$1$1;

    invoke-direct {v1, v7}, Lcom/postpe/app/websupport/WebSupportHandler$getAllTransactionAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    sget-object v12, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->k(IILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/postpe/app/websupport/WebSupportHandler$getAllTransactionAction$1$1;)V

    goto :goto_167

    :cond_160
    :goto_160
    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v5, v4}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->s(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_167
    return-void

    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_12b  #00000000
        :pswitch_102  #00000001
        :pswitch_93  #00000002
        :pswitch_70  #00000003
        :pswitch_29  #00000004
    .end packed-switch
.end method
