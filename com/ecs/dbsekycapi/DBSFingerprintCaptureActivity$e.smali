# classes2.dex

.class public final Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$e;->b:Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;

    iput-object p2, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$e;->a:Ljava/lang/String;

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

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$e;->a:Ljava/lang/String;

    const-string v3, "ESIGN_ERROR_XML"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$e;->b:Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
