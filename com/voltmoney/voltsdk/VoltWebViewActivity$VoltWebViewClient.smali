# classes3.dex

.class public final Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voltmoney/voltsdk/VoltWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VoltWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "voltsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/voltmoney/voltsdk/VoltWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/voltmoney/voltsdk/VoltWebViewActivity;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebViewClient;->a:Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 8

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object p3, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebViewClient;->a:Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    iget v0, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget v0, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->z:I

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-le v0, v2, :cond_1e

    iput v1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->z:I

    iput-boolean v3, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->t:Z

    iput-boolean v3, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->u:Z

    iput-boolean v3, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->v:Z

    iput-boolean v3, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->w:Z

    iput-boolean v3, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->x:Z

    :cond_1e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v0, "mf_fetch_portfolio"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->u:Z

    if-eqz v0, :cond_3c

    iput-boolean v1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->u:Z

    iget-object v0, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_34

    goto :goto_3a

    :cond_34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_3a
    iput v1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->z:I

    :cond_3c
    const-string v0, "mf_pledge_portfolio"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-boolean v0, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->v:Z

    if-eqz v0, :cond_57

    iput-boolean v1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->v:Z

    iget-object v0, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_4f

    goto :goto_55

    :cond_4f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_55
    iput v1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->z:I

    :cond_57
    const-string v0, "kyc_stepper"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-boolean v0, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->w:Z

    if-eqz v0, :cond_72

    iput-boolean v1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->w:Z

    iget-object v0, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_6a

    goto :goto_70

    :cond_6a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_70
    iput v1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->z:I

    :cond_72
    const-string v0, "bank_account_verification"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-boolean v0, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->t:Z

    if-eqz v0, :cond_8d

    iput-boolean v1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->t:Z

    iget-object v0, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_85

    goto :goto_8b

    :cond_85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_8b
    iput v1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->z:I

    :cond_8d
    const-string v0, "dashboard"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_a8

    iget-boolean p2, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->x:Z

    if-eqz p2, :cond_a8

    iput-boolean v1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->x:Z

    iget-object p2, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->n:Ljava/lang/String;

    if-nez p2, :cond_a0

    goto :goto_a6

    :cond_a0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_a6
    iput v1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->z:I

    :cond_a8
    iget p1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->z:I

    add-int/2addr p1, v3

    iput p1, p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->z:I

    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebViewClient;->a:Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    iget-object v1, v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->l:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->l:Landroid/webkit/ValueCallback;

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 30
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebViewClient;->a:Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    .line 1
    iget-object v1, v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->s:[Ljava/lang/String;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    const/4 v5, 0x1

    if-ge v4, v2, :cond_21

    aget-object v6, v1, v4

    .line 3
    invoke-static {p2, v6, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    move v1, v5

    goto :goto_22

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_21
    move v1, v3

    .line 4
    :goto_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    const-string v1, "closePop"

    .line 5
    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    return v5

    :cond_2e
    const-string v1, "closeActivity"

    .line 6
    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v3

    .line 8
    :cond_3a
    iget-object v1, v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->o:Landroid/net/Uri;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 11
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v5

    .line 12
    :cond_50
    iget-object p1, v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->s:[Ljava/lang/String;

    array-length v1, p1

    move v2, v3

    :goto_54
    if-ge v2, v1, :cond_a1

    aget-object v4, p1, v2

    .line 13
    invoke-static {p2, v4, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 14
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    const/16 v3, 0x190

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroidx/appcompat/R$color;->material_blue_grey_800:I

    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 19
    iput-object v1, v2, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->a:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "com.android.chrome"

    .line 21
    iget-object v2, p1, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_c3

    :cond_9e
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_a1
    const-string p1, "http://google.com/exitAndroidSDK"

    .line 25
    invoke-static {p2, p1, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_ad

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_c3

    .line 27
    :cond_ad
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    iget-object p2, v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->i:Landroid/webkit/WebView;

    if-eqz p2, :cond_c4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_c3
    return v5

    :cond_c4
    const-string p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
