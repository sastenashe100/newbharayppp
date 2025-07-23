# classes4.dex

.class public Lso/plotline/insights/Helpers/f$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lso/plotline/insights/Helpers/f$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V
    .registers 4

    iput-object p2, p0, Lso/plotline/insights/Helpers/f$b;->a:Ljava/util/List;

    iput-object p1, p0, Lso/plotline/insights/Helpers/f$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lso/plotline/insights/Helpers/f$b;->c:Lso/plotline/insights/Helpers/f$d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lso/plotline/insights/Helpers/f$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lso/plotline/insights/Helpers/f$b;->b:Landroid/content/Context;

    iget-object v0, p0, Lso/plotline/insights/Helpers/f$b;->c:Lso/plotline/insights/Helpers/f$d;

    invoke-static {p1, p2, v0}, Lso/plotline/insights/Helpers/f;->g(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    return-void
.end method
