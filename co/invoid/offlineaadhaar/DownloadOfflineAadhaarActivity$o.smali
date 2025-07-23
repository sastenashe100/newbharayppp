# classes.dex

.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$o;
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

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$o;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$o;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    const-string v1, "https://resident.uidai.gov.in/offline-kyc"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->A2()V

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->X:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
