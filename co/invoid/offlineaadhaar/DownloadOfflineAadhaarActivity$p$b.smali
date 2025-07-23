# classes.dex

.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;
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

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    new-instance v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;

    invoke-direct {v0, p0}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
