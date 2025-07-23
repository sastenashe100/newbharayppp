# classes3.dex

.class final Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/webkit/WebView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1$2;->c:Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "mWebview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1$2;->c:Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;

    iput-object p1, v0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "permissions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_37

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_37
    iget-object v2, v0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->j:Landroid/webkit/WebView;

    if-nez v2, :cond_3c

    goto :goto_44

    :cond_3c
    new-instance v3, Landroid/webkit/WebViewClient;

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_44
    iget-object v2, v0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->j:Landroid/webkit/WebView;

    if-nez v2, :cond_49

    goto :goto_56

    :cond_49
    new-instance v3, Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;

    new-instance v4, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$initializeWebView$2;

    invoke-direct {v4, v0}, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$initializeWebView$2;-><init>(Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;)V

    invoke-direct {v3, v0, v1, v4}, Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;-><init>(Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_56
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz p1, :cond_63

    iget-object v3, v0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v3, :cond_63

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move-object v2, v1

    :cond_63
    if-nez v2, :cond_68

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_68
    return-object v1
.end method
