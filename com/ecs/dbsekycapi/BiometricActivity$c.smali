# classes2.dex

.class public final Lcom/ecs/dbsekycapi/BiometricActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ecs/dbsekycapi/BiometricActivity;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/BiometricActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity$c;->a:Lcom/ecs/dbsekycapi/BiometricActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity$c;->a:Lcom/ecs/dbsekycapi/BiometricActivity;

    iget-object v0, p1, Lcom/ecs/dbsekycapi/BiometricActivity;->r:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    const-string v3, "Invalid Aadhaar / VID number!"

    if-eq v1, v2, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2a

    :goto_26
    invoke-static {p1, v3}, Lcom/ecs/cdslutils/DialogUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_72

    :cond_2a
    invoke-static {v0}, Lcom/ecs/cdslutils/Verhoeff;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_26

    :cond_31
    iget-object v1, p1, Lcom/ecs/dbsekycapi/BiometricActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v0, "Please Select Consent"

    invoke-static {p1, v0}, Lcom/ecs/cdslutils/DialogUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_72

    :cond_3f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Aadhaar_No"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/ecs/dbsekycapi/BiometricActivity;->q:Lcom/ecs/cdslxsds/ESignLibApiParams;

    const-string v2, "API_PARAMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/ecs/dbsekycapi/BiometricActivity;->j:Ljava/lang/String;

    const-string v2, "CONSENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/ecs/dbsekycapi/BiometricActivity;->p:Ljava/lang/String;

    const-string v2, "ASP_TXN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CONSENT_LANGUAGE"

    const-string v2, "ENGLISH"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/ecs/dbsekycapi/BiometricActivity;->u:Ljava/lang/String;

    const-string v2, "AUTH_MODE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_72
    return-void
.end method
