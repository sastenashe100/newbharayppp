# classes.dex

.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-boolean v1, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->n:Z

    if-eqz v1, :cond_9

    const-string v1, "document.getElementById(\'captcha-img\').scrollIntoView()"

    goto :goto_b

    :cond_9
    const-string v1, "document.getElementById(\'aadhaar-number\').scrollIntoView()"

    :goto_b
    iget-object v0, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    new-instance v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;

    invoke-direct {v2, p0}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->Z:I

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->B2()V

    iget-boolean p2, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->l:Z

    if-eqz p2, :cond_14

    sget-object p2, Lco/invoid/offlineaadhaar/e;->c:Lco/invoid/offlineaadhaar/e;

    invoke-static {p1, p2}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->z2(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;Lco/invoid/offlineaadhaar/e;)V

    return-void

    :cond_14
    iget-boolean p2, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->i:Z

    if-eqz p2, :cond_25

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    new-instance p2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a;

    invoke-direct {p2, p0}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$a;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;)V

    const-string v0, "document.getElementById(\'system-message\').innerHTML"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_33

    :cond_25
    iget-object p2, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->P:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->A:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a()V

    :goto_33
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->Z:I

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->A2()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->l:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->l:Z

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->B2()V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->l:Z

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->B2()V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->l:Z

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->B2()V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->l:Z

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->B2()V

    return-void
.end method
