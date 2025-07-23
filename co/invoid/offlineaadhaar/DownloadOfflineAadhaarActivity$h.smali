# classes.dex

.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$h;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$h;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v0, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
