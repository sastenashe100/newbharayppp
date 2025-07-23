# classes.dex

.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;->e:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iput-object p2, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lco/invoid/offlineaadhaar/FullConsentActivity;

    iget-object v1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;->e:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;->a:Ljava/lang/String;

    const-string v2, "key_c"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;->b:Ljava/lang/String;

    const-string v2, "key_a"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;->c:Ljava/lang/String;

    const-string v2, "key_ci"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$g;->d:Ljava/lang/String;

    const-string v2, "key_ui"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {v1, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
