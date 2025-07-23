# classes2.dex

.class public Lcom/ecs/cdslxsds/CustomWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecs/cdslxsds/CustomWebViewClient$NavigatingListener;
    }
.end annotation


# instance fields
.field public a:Lcom/ecs/cdslxsds/CustomWebViewClient$NavigatingListener;


# virtual methods
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Invalid Ssl cert Connection"

    iget-object v0, p3, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    new-instance p1, Lcom/ecs/cdslxsds/CustomWebViewClient$1;

    invoke-direct {p1, p2}, Lcom/ecs/cdslxsds/CustomWebViewClient$1;-><init>(Landroid/webkit/SslErrorHandler;)V

    const-string v1, "continue"

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Lcom/ecs/cdslxsds/CustomWebViewClient$2;

    invoke-direct {p1, p2}, Lcom/ecs/cdslxsds/CustomWebViewClient$2;-><init>(Landroid/webkit/SslErrorHandler;)V

    const-string p2, "cancel"

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Ljava/lang/CharSequence;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/ecs/cdslxsds/CustomWebViewClient;->a:Lcom/ecs/cdslxsds/CustomWebViewClient$NavigatingListener;

    invoke-interface {p1, p2}, Lcom/ecs/cdslxsds/CustomWebViewClient$NavigatingListener;->a(Landroid/webkit/WebResourceRequest;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    const/4 p1, 0x0

    return-object p1
.end method
