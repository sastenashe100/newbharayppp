# classes2.dex

.class public final Lcom/ecs/dbsekycapi/WebViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecs/cdslxsds/CustomWebViewClient$NavigatingListener;


# instance fields
.field public final synthetic a:Lcom/ecs/dbsekycapi/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/WebViewActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/dbsekycapi/WebViewActivity$b;->a:Lcom/ecs/dbsekycapi/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;)V
    .registers 4

    new-instance v0, Lcom/ecs/dbsekycapi/WebViewActivity$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/ecs/dbsekycapi/WebViewActivity$b;->a:Lcom/ecs/dbsekycapi/WebViewActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/ecs/dbsekycapi/WebViewActivity;->k:Ljava/lang/String;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    new-instance p1, Lcom/ecs/dbsekycapi/WebViewActivity$b$b;

    invoke-direct {p1, p0}, Lcom/ecs/dbsekycapi/WebViewActivity$b$b;-><init>(Lcom/ecs/dbsekycapi/WebViewActivity$b;)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method
