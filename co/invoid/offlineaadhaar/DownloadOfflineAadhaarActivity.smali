# classes.dex

.class public final Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ProgressBar;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/CheckBox;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/LinearLayout;

.field public final Y:Landroid/content/BroadcastReceiver;

.field public i:Z

.field public j:Landroidx/lifecycle/MutableLiveData;

.field public k:Landroidx/lifecycle/MutableLiveData;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lco/invoid/offlineaadhaar/c;

.field public p:Landroidx/appcompat/app/AlertDialog;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/webkit/WebView;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->i:Z

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->l:Z

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->m:Z

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->n:Z

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->J:Z

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->K:Z

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->L:Z

    new-instance v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$f;

    invoke-direct {v0, p0}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$f;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    iput-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->Y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static y2(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-eqz p0, :cond_11

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    if-nez p0, :cond_14

    return-object v0

    :cond_14
    return-object p0
.end method

.method public static z2(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;Lco/invoid/offlineaadhaar/e;)V
    .registers 5

    invoke-virtual {p0}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->B2()V

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iput-boolean v1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->i:Z

    iget-object v2, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lco/invoid/offlineaadhaar/e;->a:Lco/invoid/offlineaadhaar/e;

    if-ne p1, v2, :cond_36

    iput-boolean v1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->K:Z

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->L:Z

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->J:Z

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->y:Landroid/widget/TextView;

    sget v0, Lco/invoid/offlineaadhaar/R$string;->invoid_uidai_error:I

    :goto_32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_54

    :cond_36
    sget-object v2, Lco/invoid/offlineaadhaar/e;->b:Lco/invoid/offlineaadhaar/e;

    if-ne p1, v2, :cond_45

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->K:Z

    iput-boolean v1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->L:Z

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->J:Z

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->y:Landroid/widget/TextView;

    sget v0, Lco/invoid/offlineaadhaar/R$string;->invoid_auth_error:I

    goto :goto_32

    :cond_45
    sget-object v2, Lco/invoid/offlineaadhaar/e;->c:Lco/invoid/offlineaadhaar/e;

    if-ne p1, v2, :cond_54

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->K:Z

    iput-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->L:Z

    iput-boolean v1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->J:Z

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->y:Landroid/widget/TextView;

    sget v0, Lco/invoid/offlineaadhaar/R$string;->invoid_check_internet_error:I

    goto :goto_32

    :cond_54
    :goto_54
    iget-object p0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->x:Landroid/widget/Button;

    sget p1, Lco/invoid/offlineaadhaar/R$string;->invoid_try_again:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .registers 3

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->P:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B2()V
    .registers 3

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_17

    const/16 p3, 0xc

    if-eq p1, p3, :cond_c

    goto :goto_49

    :cond_c
    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->I:Landroid/widget/CheckBox;

    if-ne p2, v1, :cond_15

    const/4 p2, 0x1

    :goto_11
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_49

    :cond_15
    const/4 p2, 0x0

    goto :goto_11

    :cond_17
    if-ne p2, v1, :cond_49

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[^0-9]"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[+][0-9]{2,5}[+]"

    const-string v0, ""

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_49

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_49

    iget-object p2, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->w:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    iget-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->J:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_17

    :cond_9
    iget-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->K:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    iget-boolean v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->L:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    :goto_17
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lco/invoid/offlineaadhaar/R$layout;->activity_download_offline_aadhaar:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lco/invoid/offlineaadhaar/R$id;->toolbar:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_27

    sget v1, Lco/invoid/offlineaadhaar/R$string;->invoid_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->u()V

    :cond_27
    sget v0, Lco/invoid/offlineaadhaar/R$id;->enterAadhaarLinearLayout:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->P:Landroid/widget/LinearLayout;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->enterOtpLinearLayout:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->Q:Landroid/widget/LinearLayout;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->finalResultLinearLayout:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->T:Landroid/widget/LinearLayout;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->errorLinearLayout:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->X:Landroid/widget/LinearLayout;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->continue_button:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->q:Landroid/widget/Button;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->download_button:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->r:Landroid/widget/Button;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->webView:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->aadhaar_edit_text:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->t:Landroid/widget/EditText;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->captcha_edit_text:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->u:Landroid/widget/EditText;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->share_code_edit_text:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->v:Landroid/widget/EditText;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->otp_edit_text:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->w:Landroid/widget/EditText;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->status_button:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->x:Landroid/widget/Button;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->status_text_view:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->y:Landroid/widget/TextView;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->captcha_refresh_button:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->captcha_image_view:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->z:Landroid/widget/ImageView;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->captcha_progress_bar:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->A:Landroid/widget/ProgressBar;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->share_code_heading_text_view:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->B:Landroid/widget/TextView;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->progressBar:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->C:Landroid/widget/ProgressBar;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->name_text_view:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->D:Landroid/widget/TextView;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->dob_text_view:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->E:Landroid/widget/TextView;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->address_text_view:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->F:Landroid/widget/TextView;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->photo_image_view:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->G:Landroid/widget/ImageView;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->final_result_button:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->tempPinHintTextView:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->H:Landroid/widget/TextView;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->checkBox:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->I:Landroid/widget/CheckBox;

    sget v0, Lco/invoid/offlineaadhaar/R$id;->consentTextView:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_a"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_ci"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_ui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_c"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "prefill_share_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->M:Ljava/lang/String;

    new-instance v0, Lco/invoid/offlineaadhaar/b;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lco/invoid/offlineaadhaar/b;->e:Landroid/app/Application;

    iput-object v11, v0, Lco/invoid/offlineaadhaar/b;->f:Ljava/lang/String;

    iput-object v12, v0, Lco/invoid/offlineaadhaar/b;->g:Ljava/lang/String;

    iput-object v13, v0, Lco/invoid/offlineaadhaar/b;->h:Ljava/lang/String;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v6, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lco/invoid/offlineaadhaar/c;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->b(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lco/invoid/offlineaadhaar/c;

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->o:Lco/invoid/offlineaadhaar/c;

    new-instance v15, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    sget-object v3, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->k:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lcom/google/android/gms/common/api/Api$ApiOptions;->a0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/auth-api-phone/zzab;->f()Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->k:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    new-instance v15, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$h;

    invoke-direct {v1, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$h;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$i;

    invoke-direct {v1, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$i;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$j;

    invoke-direct {v0, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$j;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->o:Lco/invoid/offlineaadhaar/c;

    iget-object v0, v0, Lco/invoid/offlineaadhaar/c;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$k;

    invoke-direct {v1, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$k;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->A2()V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    new-instance v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    invoke-direct {v1, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    const-string v1, "https://resident.uidai.gov.in/offline-kyc"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->q:Landroid/widget/Button;

    new-instance v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$l;

    invoke-direct {v1, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$l;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->r:Landroid/widget/Button;

    new-instance v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$m;

    invoke-direct {v1, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$m;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->x:Landroid/widget/Button;

    new-instance v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$n;

    invoke-direct {v1, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$n;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$o;

    invoke-direct {v0, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$o;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->I:Landroid/widget/CheckBox;

    new-instance v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$a;

    invoke-direct {v1, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$a;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->t:Landroid/widget/EditText;

    new-instance v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$b;

    invoke-direct {v1, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$b;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->u:Landroid/widget/EditText;

    new-instance v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$c;

    invoke-direct {v1, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$c;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->v:Landroid/widget/EditText;

    new-instance v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$d;

    invoke-direct {v1, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$d;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v6, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->w:Landroid/widget/EditText;

    new-instance v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$e;

    invoke-direct {v1, v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$e;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_e

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_e
    invoke-virtual {p0}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStart()V
    .registers 5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->Y:Landroid/content/BroadcastReceiver;

    const-string v2, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final onStop()V
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
