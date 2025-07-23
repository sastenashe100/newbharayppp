# classes.dex

.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$n;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$n;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->L:Z

    iput-boolean v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->K:Z

    iput-boolean v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->J:Z

    iget-boolean v1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->m:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_1e

    iput-boolean v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->m:Z

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->o:Lco/invoid/offlineaadhaar/c;

    invoke-virtual {v0}, Lco/invoid/offlineaadhaar/c;->b()V

    :goto_15
    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->A2()V

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_30

    :cond_1e
    iget-boolean v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->l:Z

    if-eqz v0, :cond_30

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    const-string v1, "https://resident.uidai.gov.in/offline-kyc"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_15

    :cond_30
    :goto_30
    return-void
.end method
