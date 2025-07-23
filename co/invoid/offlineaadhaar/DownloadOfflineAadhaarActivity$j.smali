# classes.dex

.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$j;
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

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$j;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$j;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v0, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->o:Lco/invoid/offlineaadhaar/c;

    iget-object v0, v0, Lco/invoid/offlineaadhaar/c;->g:Lco/invoid/offlineaadhaar/i;

    if-eqz v0, :cond_26

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lco/invoid/offlineaadhaar/AadhaarData;

    iget-object v3, v0, Lco/invoid/offlineaadhaar/i;->a:Ljava/lang/String;

    iget-object v4, v0, Lco/invoid/offlineaadhaar/i;->c:Landroid/net/Uri;

    iget-object v5, v0, Lco/invoid/offlineaadhaar/i;->e:Landroid/net/Uri;

    iget-object v0, v0, Lco/invoid/offlineaadhaar/i;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lco/invoid/offlineaadhaar/AadhaarData;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    const-string v0, "invoid_aadhaar_data"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_26
    return-void
.end method
