# classes2.dex

.class public Lcom/ecs/dbsekycapi/BiometricActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/Spinner;

.field public p:Ljava/lang/String;

.field public q:Lcom/ecs/cdslxsds/ESignLibApiParams;

.field public r:Lcom/google/android/material/textfield/TextInputEditText;

.field public s:Landroid/widget/CheckBox;

.field public t:Landroidx/cardview/widget/CardView;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->i:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_52

    if-eqz p3, :cond_5b

    const-string p1, "ERROR"

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_32

    const-string v0, "ESIGN_ERROR_XML"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5b

    :cond_32
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ESIGN_RESPONSE_XML"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v2, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5b

    :cond_52
    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->p:Ljava/lang/String;

    const-string p2, "Error-"

    const-string p3, "Null Data"

    invoke-virtual {p0, p1, p2, p3}, Lcom/ecs/dbsekycapi/BiometricActivity;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final onBackPressed()V
    .registers 4

    iget-object v0, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->p:Ljava/lang/String;

    const-string v1, "E998"

    const-string v2, "Cancel"

    invoke-virtual {p0, v0, v1, v2}, Lcom/ecs/dbsekycapi/BiometricActivity;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/ecs/dbsekycapi/R$layout;->activity_ekyc_dbs:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_152

    const-string v0, "API_PARAMS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ecs/cdslxsds/ESignLibApiParams;

    iput-object v0, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->q:Lcom/ecs/cdslxsds/ESignLibApiParams;

    :cond_22
    const-string v0, "ASP_TXN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->p:Ljava/lang/String;

    :cond_30
    const-string v0, "AUTH_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->u:Ljava/lang/String;

    :cond_3e
    sget p1, Lcom/ecs/dbsekycapi/R$id;->sp_consent:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->o:Landroid/widget/Spinner;

    sget p1, Lcom/ecs/dbsekycapi/R$id;->error:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->n:Landroid/widget/TextView;

    sget p1, Lcom/ecs/dbsekycapi/R$id;->aspId:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->k:Landroid/widget/TextView;

    sget p1, Lcom/ecs/dbsekycapi/R$id;->dateTime:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->m:Landroid/widget/TextView;

    sget p1, Lcom/ecs/dbsekycapi/R$id;->transcId:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->l:Landroid/widget/TextView;

    sget p1, Lcom/ecs/dbsekycapi/R$id;->etEkycAadhaarNo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->r:Lcom/google/android/material/textfield/TextInputEditText;

    sget p1, Lcom/ecs/dbsekycapi/R$id;->ch_consent:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->s:Landroid/widget/CheckBox;

    sget v0, Lcom/ecs/dbsekycapi/R$id;->btnProceed:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ecs/dbsekycapi/R$color;->colorBlue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget p1, Lcom/ecs/dbsekycapi/R$id;->tvBtnText:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->q:Lcom/ecs/cdslxsds/ESignLibApiParams;

    invoke-virtual {p1}, Lcom/ecs/cdslxsds/ESignLibApiParams;->getRequestXML()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ts"

    invoke-static {p1, v1}, Lcom/ecs/cdslxsds/XMLUtilities;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "dd MMM yyyy, HH:mm"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_dc
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_e4
    .catch Ljava/text/ParseException; {:try_start_dc .. :try_end_e4} :catch_e5

    goto :goto_e7

    :catch_e5
    const-string v1, "Invalid Timestamp"

    :goto_e7
    const-string v2, "aspId"

    invoke-static {p1, v2}, Lcom/ecs/cdslxsds/XMLUtilities;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "txn"

    invoke-static {p1, v3}, Lcom/ecs/cdslxsds/XMLUtilities;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/ecs/dbsekycapi/BiometricActivity$c;

    invoke-direct {v1, p0}, Lcom/ecs/dbsekycapi/BiometricActivity$c;-><init>(Lcom/ecs/dbsekycapi/BiometricActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/ecs/dbsekycapi/R$id;->cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/ecs/dbsekycapi/BiometricActivity$d;

    invoke-direct {v1, p0}, Lcom/ecs/dbsekycapi/BiometricActivity$d;-><init>(Lcom/ecs/dbsekycapi/BiometricActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->r:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/ecs/dbsekycapi/BiometricActivity$b;

    invoke-direct {v1, p0}, Lcom/ecs/dbsekycapi/BiometricActivity$b;-><init>(Lcom/ecs/dbsekycapi/BiometricActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p1, "1. Use my Aadhaar / Virtual ID details (as applicable) for the purpose of eSign of documents requested using CVL eSign to authenticate my identity through the Aadhaar based e-KYC services of UIDAI.2. Authenticate my Aadhaar / Virtual ID through OTP or Biometric for authenticating my identity through the Aadhaar Authentication system for obtaining my e-KYC through Aadhaar based e-KYC services of UIDAI and use my Photo and Demographic details (Name, Gender, Date of Birth and Address) for the purpose of eSign of documents requested using CVL eSign.3. I understand that Security and confidentiality of personal identity data provided, for the purpose of Aadhaar based authentication is ensured by CVL and the data will be stored by CVL till such time as mentioned in guidelines from UIDAI from time to time."

    iput-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->i:Ljava/util/ArrayList;

    const-string v1, " I hereby authorize CDSL Ventures Limited (CVL) to 1. Use my Aadhaar / Virtual ID details (as applicable) for the purpose of eSign of documents requested using CVL eSign to authenticate my identity through the Aadhaar based e-KYC services of UIDAI.2. Authenticate my Aadhaar / Virtual ID through OTP or Biometric for authenticating my identity through the Aadhaar Authentication system for obtaining my e-KYC through Aadhaar based e-KYC services of UIDAI and use my Photo and Demographic details (Name, Gender, Date of Birth and Address) for the purpose of eSign of documents requested using CVL eSign.3. I understand that Security and confidentiality of personal identity data provided, for the purpose of Aadhaar based authentication is ensured by CVL and the data will be stored by CVL till such time as mentioned in guidelines from UIDAI from time to time."

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "English"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_152
    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity;->p:Ljava/lang/String;

    const-string v0, "E014"

    const-string v1, "Null Data"

    invoke-virtual {p0, p1, v0, v1}, Lcom/ecs/dbsekycapi/BiometricActivity;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
