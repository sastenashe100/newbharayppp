# classes3.dex

.class public final synthetic Lcom/voltmoney/voltsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/voltmoney/voltsdk/VoltSDKContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/voltmoney/voltsdk/b;->a:I

    iput-object p1, p0, Lcom/voltmoney/voltsdk/b;->b:Lcom/voltmoney/voltsdk/VoltSDKContainer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/voltmoney/voltsdk/b;->a:I

    const-string v2, "platformAuthToken"

    const-string v3, "customerSSToken"

    const-string v4, "target"

    const-string v5, ""

    const-string v7, "onExitCallback"

    const-string v8, "voltPlatformCode"

    const-string v9, "secondaryColor"

    const-string v10, "showHeader"

    const-string v11, "textColor"

    const-string v12, "primaryColor"

    const-string v13, "webViewUrl"

    const-class v14, Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    iget-object v15, v0, Lcom/voltmoney/voltsdk/b;->b:Lcom/voltmoney/voltsdk/VoltSDKContainer;

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_d6

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v6, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v14, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->m:Ljava/lang/String;

    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v13, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->e:Ljava/lang/String;

    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v12, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->f:Ljava/lang/String;

    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v11, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->j:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->k:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->b:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v7, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->g:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5e

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5e
    iget-object v4, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->h:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_69
    iget-object v3, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Landroidx/core/content/ContextCompat;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget v1, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->G:I

    new-instance v1, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$5$jsonObjectRequest$2$2;

    invoke-direct {v1, v15}, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$5$jsonObjectRequest$2$2;-><init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;)V

    return-void

    :pswitch_7c  #0x0
    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v6, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v14, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->m:Ljava/lang/String;

    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v13, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->e:Ljava/lang/String;

    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v12, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->f:Ljava/lang/String;

    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v11, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->j:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->k:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->b:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v7, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->g:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b7

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b7
    iget-object v4, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->h:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c2
    iget-object v3, v15, Lcom/voltmoney/voltsdk/VoltSDKContainer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Landroidx/core/content/ContextCompat;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget v1, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->G:I

    new-instance v1, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$2$jsonObjectRequest$2$2;

    invoke-direct {v1, v15}, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$2$jsonObjectRequest$2$2;-><init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;)V

    return-void

    nop

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_7c  #00000000
    .end packed-switch
.end method
