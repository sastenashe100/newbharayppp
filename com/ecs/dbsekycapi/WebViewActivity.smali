# classes2.dex

.class public Lcom/ecs/dbsekycapi/WebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public i:Landroid/webkit/WebView;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/ecs/dbsekycapi/R$layout;->activity_web_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/ecs/dbsekycapi/R$id;->webview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/ecs/dbsekycapi/WebViewActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ESIGN_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ecs/dbsekycapi/WebViewActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TRACE_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ecs/dbsekycapi/WebViewActivity;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/ecs/dbsekycapi/WebViewActivity;->i:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/ecs/dbsekycapi/WebViewActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/WebViewActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/WebViewActivity;->i:Landroid/webkit/WebView;

    new-instance v0, Lcom/ecs/dbsekycapi/WebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/ecs/dbsekycapi/WebViewActivity$a;-><init>(Lcom/ecs/dbsekycapi/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/WebViewActivity;->i:Landroid/webkit/WebView;

    new-instance v0, Lcom/ecs/cdslxsds/CustomWebViewClient;

    new-instance v1, Lcom/ecs/dbsekycapi/WebViewActivity$b;

    invoke-direct {v1, p0}, Lcom/ecs/dbsekycapi/WebViewActivity$b;-><init>(Lcom/ecs/dbsekycapi/WebViewActivity;)V

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object v1, v0, Lcom/ecs/cdslxsds/CustomWebViewClient;->a:Lcom/ecs/cdslxsds/CustomWebViewClient$NavigatingListener;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
