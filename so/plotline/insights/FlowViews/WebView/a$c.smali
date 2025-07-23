# classes4.dex

.class public Lso/plotline/insights/FlowViews/WebView/a$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/FlowViews/WebView/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public c:I

.field public d:I

.field public e:Landroid/app/AlertDialog;

.field public final synthetic f:Lso/plotline/insights/FlowViews/WebView/a;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/WebView/a;)V
    .registers 2

    iput-object p1, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->f:Lso/plotline/insights/FlowViews/WebView/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0xa

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onHideCustomView()V
    .registers 5

    iget-object v0, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->f:Lso/plotline/insights/FlowViews/WebView/a;

    :try_start_2
    iget-object v1, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->e:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v2, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->e:Landroid/app/AlertDialog;

    :cond_c
    iget-object v1, v0, Lso/plotline/insights/FlowViews/WebView/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->d:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/WebView/a;->a:Landroid/app/Activity;

    iget v3, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->c:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iget-object v0, v0, Lso/plotline/insights/FlowViews/WebView/a;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-object v2, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->a:Landroid/view/View;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_2f

    :catch_2f
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    iget-object v0, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->f:Lso/plotline/insights/FlowViews/WebView/a;

    :try_start_2
    iget-object v1, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->a:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/WebView/a$c;->onHideCustomView()V

    return-void

    :cond_a
    iput-object p1, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->a:Landroid/view/View;

    iget-object p1, v0, Lso/plotline/insights/FlowViews/WebView/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->d:I

    iget-object p1, v0, Lso/plotline/insights/FlowViews/WebView/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->c:I

    iput-object p2, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, v0, Lso/plotline/insights/FlowViews/WebView/a;->a:Landroid/app/Activity;

    sget v1, Lso/plotline/insights/R$style;->FullScreenDialogStyle:I

    invoke-direct {p1, p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_5e
    iget-object p1, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/WebView/a$c;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xf06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, v0, Lso/plotline/insights/FlowViews/WebView/a;->a:Landroid/app/Activity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7c} :catch_7c

    :catch_7c
    return-void
.end method
