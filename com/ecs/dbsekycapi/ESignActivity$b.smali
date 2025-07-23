# classes2.dex

.class public final Lcom/ecs/dbsekycapi/ESignActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ecs/cdslxsds/ESignProcessorResponse;

.field public final synthetic b:Lcom/ecs/dbsekycapi/ESignActivity;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/ESignActivity;Lcom/ecs/cdslxsds/ESignProcessorResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/dbsekycapi/ESignActivity$b;->b:Lcom/ecs/dbsekycapi/ESignActivity;

    iput-object p2, p0, Lcom/ecs/dbsekycapi/ESignActivity$b;->a:Lcom/ecs/cdslxsds/ESignProcessorResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {}, Lcom/ecs/cdslutils/ProgressUtil;->a()Lcom/ecs/cdslutils/ProgressUtil;

    move-result-object v0

    iget-object v1, v0, Lcom/ecs/cdslutils/ProgressUtil;->a:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/ecs/cdslutils/ProgressUtil;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_13
    iget-object v0, p0, Lcom/ecs/dbsekycapi/ESignActivity$b;->b:Lcom/ecs/dbsekycapi/ESignActivity;

    iget-object v1, v0, Lcom/ecs/dbsekycapi/ESignActivity;->k:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ecs/dbsekycapi/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/ecs/dbsekycapi/ESignActivity;->l:Ljava/lang/String;

    const-string v3, "TRACE_URL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/ecs/dbsekycapi/ESignActivity$b;->a:Lcom/ecs/cdslxsds/ESignProcessorResponse;

    invoke-virtual {v2}, Lcom/ecs/cdslxsds/ESignProcessorResponse;->getEsignUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ESIGN_URL"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/ecs/cdslxsds/ESignProcessorResponse;->getEsignUrl()Ljava/lang/String;

    const/4 v2, 0x7

    :goto_3c
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_40
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ecs/dbsekycapi/BiometricActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/ecs/dbsekycapi/ESignActivity;->i:Lcom/ecs/cdslxsds/ESignLibApiParams;

    const-string v3, "API_PARAMS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/ecs/dbsekycapi/ESignActivity;->m:Ljava/lang/String;

    const-string v3, "ASP_TXN"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/ecs/dbsekycapi/ESignActivity;->k:Ljava/lang/String;

    const-string v3, "AUTH_MODE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    goto :goto_3c
.end method
