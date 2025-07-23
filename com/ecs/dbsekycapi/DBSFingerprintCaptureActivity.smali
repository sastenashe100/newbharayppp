# classes2.dex

.class public Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/ecs/cdslxsds/ESignLibApiParams;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static y2(Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<EsignResp status=\"0\" ts=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" txn=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" resCode=\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" errCode=\""

    const-string v0, "\" errMsg=\""

    invoke-static {v2, v1, p1, p2, v0}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"></EsignResp>"

    invoke-static {v2, p3, p1}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ERROR"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ESIGN_ERROR_XML"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    if-eq p1, p2, :cond_f

    const/16 v1, 0x6f

    if-ne p1, v1, :cond_e

    goto :goto_f

    :cond_e
    return-void

    :cond_f
    :goto_f
    if-eqz p3, :cond_8f

    :try_start_11
    const-string v1, "PID_DATA"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    const-string p1, "ERROR_MESSAGE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ecs/cdslutils/DialogUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_23
    move-exception p1

    goto :goto_6f

    :cond_25
    const-string p3, "/ >"

    const-string v2, "/>"

    invoke-virtual {v1, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    if-ne p1, v0, :cond_32

    const-string p1, "FMR,FIR"

    goto :goto_39

    :cond_32
    if-ne p1, p2, :cond_37

    const-string p1, "IIR"

    goto :goto_39

    :cond_37
    const-string p1, "FID"

    :goto_39
    invoke-static {}, Lcom/ecs/cdslutils/ProgressUtil;->a()Lcom/ecs/cdslutils/ProgressUtil;

    move-result-object p2

    const-string v0, "Validating..."

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Lcom/ecs/cdslutils/ProgressUtil;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/ecs/cdslutils/ProgressUtil;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p2, Lcom/ecs/cdslutils/ProgressUtil;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p2, p2, Lcom/ecs/cdslutils/ProgressUtil;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/ecs/cdslutils/ServerUtil;->y2()Lcom/ecs/cdslutils/ServerUtil;

    move-result-object p2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$c;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$c;-><init>(Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;Ljava/lang/String;Ljava/lang/String;Lcom/ecs/cdslutils/ServerUtil;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_6e} :catch_23

    goto :goto_94

    :goto_6f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PID-"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ecs/cdslutils/DialogUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8b

    goto :goto_94

    :cond_8b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_94

    :cond_8f
    const-string p1, "Unable to get PID_DATA"

    invoke-static {p0, p1}, Lcom/ecs/cdslutils/DialogUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_94
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/ecs/dbsekycapi/R$layout;->activity_fingerprint_capture_dbs:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5a

    const-string v0, "ASP_TXN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->m:Ljava/lang/String;

    :cond_20
    const-string v0, "AUTH_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->k:Ljava/lang/String;

    :cond_2e
    const-string v0, "Aadhaar_No"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3c
    const-string v0, "API_PARAMS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ecs/cdslxsds/ESignLibApiParams;

    iput-object v0, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->n:Lcom/ecs/cdslxsds/ESignLibApiParams;

    :cond_4c
    const-string v0, "CONSENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->l:Ljava/lang/String;

    :cond_5a
    sget p1, Lcom/ecs/dbsekycapi/R$id;->authDesc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->i:Landroid/widget/TextView;

    sget p1, Lcom/ecs/dbsekycapi/R$id;->authImage:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->j:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->k:Ljava/lang/String;

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_87

    iget-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->i:Landroid/widget/TextView;

    const-string v0, "IRIS Authentication"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->j:Landroid/widget/ImageView;

    sget v0, Lcom/ecs/dbsekycapi/R$drawable;->eye_scanner:I

    :goto_83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a9

    :cond_87
    iget-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->k:Ljava/lang/String;

    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    iget-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->i:Landroid/widget/TextView;

    const-string v0, "FACE Authentication"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->j:Landroid/widget/ImageView;

    sget v0, Lcom/ecs/dbsekycapi/R$drawable;->face_scanner:I

    goto :goto_83

    :cond_9d
    iget-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->i:Landroid/widget/TextView;

    const-string v0, "Fingerprint Authentication"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->j:Landroid/widget/ImageView;

    sget v0, Lcom/ecs/dbsekycapi/R$drawable;->biometric:I

    goto :goto_83

    :goto_a9
    sget p1, Lcom/ecs/dbsekycapi/R$id;->back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$a;

    invoke-direct {v0, p0}, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$a;-><init>(Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/ecs/dbsekycapi/R$id;->btnProceedForFingerprint:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$b;

    invoke-direct {v0, p0}, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$b;-><init>(Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
