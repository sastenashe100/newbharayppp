# classes3.dex

.class public final Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$initialiseWebView$2$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$initialiseWebView$2$2",
        "Landroid/webkit/WebViewClient;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$initialiseWebView$2$2;->a:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$initialiseWebView$2$2;->a:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    iget-boolean p2, p1, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->w:Z

    if-eqz p2, :cond_17

    const/4 p2, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p2, v0}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    goto :goto_46

    :cond_17
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/camera/core/impl/c;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p1, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->v:Landroid/webkit/WebView;

    if-eqz p2, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript: window.androidObj.thirdPartyNativeSupport = function(message) { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".thirdPartyNativeSupport(message) }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {p4}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$initialiseWebView$2$2;->a:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    .line 11
    iget-object p3, p1, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->u:Ljava/lang/String;

    .line 12
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_27

    const/4 p3, -0x2

    if-ne p2, p3, :cond_2a

    :cond_27
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->w:Z

    :cond_2a
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "request.url.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4c

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$initialiseWebView$2$2;->a:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    if-eqz p1, :cond_43

    .line 4
    iget-object p1, v1, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->u:Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 6
    iput-boolean v0, v1, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->w:Z

    goto :goto_4c

    .line 7
    :cond_43
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_4c

    .line 8
    iput-boolean v0, v1, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->w:Z

    :cond_4c
    :goto_4c
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_8
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    const/4 p1, 0x0

    if-eqz p2, :cond_34

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v1, "upi:"

    invoke-static {v0, v1, p1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$initialiseWebView$2$2;->a:Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_34
    return p1
.end method
