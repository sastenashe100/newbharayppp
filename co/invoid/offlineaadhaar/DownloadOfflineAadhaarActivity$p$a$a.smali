# classes.dex

.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a;

    iget-object v1, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object v1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->z:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object v0, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v0, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->u:Landroid/widget/EditText;

    const-string v1, "Wrong Captcha!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
