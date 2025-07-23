# classes2.dex

.class public final Lcom/ecs/dbsekycapi/WebViewActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ecs/dbsekycapi/WebViewActivity$b;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/WebViewActivity$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/dbsekycapi/WebViewActivity$b$b;->a:Lcom/ecs/dbsekycapi/WebViewActivity$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ecs/dbsekycapi/WebViewActivity$b$b;->a:Lcom/ecs/dbsekycapi/WebViewActivity$b;

    iget-object v2, v1, Lcom/ecs/dbsekycapi/WebViewActivity$b;->a:Lcom/ecs/dbsekycapi/WebViewActivity;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v1, Lcom/ecs/dbsekycapi/WebViewActivity$b;->a:Lcom/ecs/dbsekycapi/WebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
