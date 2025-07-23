# classes.dex

.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Ljava/lang/String;

    const-string v0, "Please Enter Valid Captcha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    if-eqz v0, :cond_3d

    iget-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    const-string v0, "Wrong Captcha"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->i:Z

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->t:Landroid/widget/EditText;

    new-instance v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a$a;

    invoke-direct {v0, p0}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a$a;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v2}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a()V

    goto :goto_76

    :cond_3d
    const-string v0, "OTP sent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_64

    iget-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->M:Ljava/lang/String;

    if-nez v0, :cond_60

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->H:Landroid/widget/TextView;

    :goto_52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_76

    :cond_60
    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->H:Landroid/widget/TextView;

    const/4 v1, 0x4

    goto :goto_52

    :cond_64
    iget-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iput-boolean v1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->i:Z

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    iget-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    sget-object v0, Lco/invoid/offlineaadhaar/e;->a:Lco/invoid/offlineaadhaar/e;

    invoke-static {p1, v0}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->z2(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;Lco/invoid/offlineaadhaar/e;)V

    :goto_76
    return-void
.end method
