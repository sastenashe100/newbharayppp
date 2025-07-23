# classes2.dex

.class public final Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ecs/cdslxsds/ECSRDKycResponse;

.field public final synthetic b:Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;Lcom/ecs/cdslxsds/ECSRDKycResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$d;->b:Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;

    iput-object p2, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$d;->a:Lcom/ecs/cdslxsds/ECSRDKycResponse;

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
    iget-object v0, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$d;->a:Lcom/ecs/cdslxsds/ECSRDKycResponse;

    invoke-virtual {v0}, Lcom/ecs/cdslxsds/ECSRDKycResponse;->getESIGN_XML()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->o:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ESIGN_RESPONSE_XML"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ecs/cdslxsds/ECSRDKycResponse;->isError()Z

    move-result v0

    const-string v2, "ERROR"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$d;->b:Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
