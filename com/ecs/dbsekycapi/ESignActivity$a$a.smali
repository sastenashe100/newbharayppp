# classes2.dex

.class public final Lcom/ecs/dbsekycapi/ESignActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ecs/dbsekycapi/ESignActivity$a;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/ESignActivity$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/dbsekycapi/ESignActivity$a$a;->c:Lcom/ecs/dbsekycapi/ESignActivity$a;

    iput-object p2, p0, Lcom/ecs/dbsekycapi/ESignActivity$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ecs/dbsekycapi/ESignActivity$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

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
    iget-object v0, p0, Lcom/ecs/dbsekycapi/ESignActivity$a$a;->c:Lcom/ecs/dbsekycapi/ESignActivity$a;

    iget-object v0, v0, Lcom/ecs/dbsekycapi/ESignActivity$a;->a:Lcom/ecs/dbsekycapi/ESignActivity;

    iget-object v1, v0, Lcom/ecs/dbsekycapi/ESignActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/ecs/dbsekycapi/ESignActivity$a$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ecs/dbsekycapi/ESignActivity$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ecs/dbsekycapi/ESignActivity;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
