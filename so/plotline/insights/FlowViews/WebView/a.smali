# classes4.dex

.class public Lso/plotline/insights/FlowViews/WebView/a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/FlowViews/WebView/a$c;,
        Lso/plotline/insights/FlowViews/WebView/a$b;,
        Lso/plotline/insights/FlowViews/WebView/a$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lso/plotline/insights/a$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lso/plotline/insights/Models/y;)V
    .registers 9

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/FlowViews/WebView/a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    new-instance p1, Lso/plotline/insights/FlowViews/WebView/a$c;

    invoke-direct {p1, p0}, Lso/plotline/insights/FlowViews/WebView/a$c;-><init>(Lso/plotline/insights/FlowViews/WebView/a;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p2, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_50

    iget-object p1, p2, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    const-string v0, "</html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_50

    iget-object v2, p2, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_50
    iget-object p1, p2, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_55
    new-instance p1, Lso/plotline/insights/FlowViews/WebView/a$b;

    new-instance p2, Lso/plotline/insights/FlowViews/WebView/a$a;

    invoke-direct {p2, p0}, Lso/plotline/insights/FlowViews/WebView/a$a;-><init>(Lso/plotline/insights/FlowViews/WebView/a;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lso/plotline/insights/FlowViews/WebView/a$b;->a:Lso/plotline/insights/FlowViews/WebView/a$d;

    const-string p2, "Plotline"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setActionListener(Lso/plotline/insights/a$m;)V
    .registers 2

    iput-object p1, p0, Lso/plotline/insights/FlowViews/WebView/a;->b:Lso/plotline/insights/a$m;

    return-void
.end method
