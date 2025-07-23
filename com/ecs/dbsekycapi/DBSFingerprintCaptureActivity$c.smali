# classes2.dex

.class public final Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ecs/cdslutils/ServerUtil;

.field public final synthetic c:Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;Ljava/lang/String;Ljava/lang/String;Lcom/ecs/cdslutils/ServerUtil;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$c;->c:Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;

    iput-object p2, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$c;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$c;->b:Lcom/ecs/cdslutils/ServerUtil;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    new-instance v3, Lcom/ecs/cdslxsds/ECSRDKycRequest;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$c;->c:Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;

    iget-object v0, v7, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ecs/cdslutils/Base64;->a([B)V

    iget-object v0, v7, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->n:Lcom/ecs/cdslxsds/ESignLibApiParams;

    invoke-virtual {v0}, Lcom/ecs/cdslxsds/ESignLibApiParams;->getRequestXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ecs/cdslutils/Base64;->a([B)V

    iget-object v0, v7, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->n:Lcom/ecs/cdslxsds/ESignLibApiParams;

    invoke-virtual {v0}, Lcom/ecs/cdslxsds/ESignLibApiParams;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$c;->b:Lcom/ecs/cdslutils/ServerUtil;

    const-string v2, "https://esign.cdslindia.com/ECSSimpleKycDemoServerV25/SimpleKycDemoService"

    :goto_31
    iget-object v4, v7, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->m:Ljava/lang/String;

    const-class v5, Lcom/ecs/cdslxsds/ECSRDKycResponse;

    const/4 v6, 0x1

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ecs/cdslutils/ServerUtil;->z2(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecs/cdslxsds/ECSRDKycResponse;

    goto :goto_43

    :cond_3e
    iget-object v0, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$c;->b:Lcom/ecs/cdslutils/ServerUtil;

    const-string v2, "https://uatesign.cdslindia.com/ECSSimpleKycDemoServerV25/SimpleKycDemoService"

    goto :goto_31

    :goto_43
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/ecs/cdslxsds/ECSRDKycResponse;->isError()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Lcom/ecs/cdslxsds/ECSRDKycResponse;->getErrXML()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$e;

    invoke-direct {v1, v7, v0}, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$e;-><init>(Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_58
    new-instance v1, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$d;

    invoke-direct {v1, v7, v0}, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$d;-><init>(Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;Lcom/ecs/cdslxsds/ECSRDKycResponse;)V

    invoke-virtual {v7, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6a

    :cond_61
    iget-object v0, v7, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->m:Ljava/lang/String;

    const-string v1, "Error"

    const-string v2, "null"

    invoke-static {v7, v0, v1, v2}, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->y2(Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6a
    return-void
.end method
