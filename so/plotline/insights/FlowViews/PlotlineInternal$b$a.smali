# classes4.dex

.class public Lso/plotline/insights/FlowViews/PlotlineInternal$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/PlotlineScreenshotBitmapCallback;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lg/e;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$b$a;->a:Lso/plotline/insights/FlowViews/PlotlineScreenshotBitmapCallback;

    iput-object p2, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$b$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$b$a;->a:Lso/plotline/insights/FlowViews/PlotlineScreenshotBitmapCallback;

    if-nez p1, :cond_a

    iget-object p1, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$b$a;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lso/plotline/insights/FlowViews/PlotlineScreenshotBitmapCallback;->a(Landroid/graphics/Bitmap;)V

    goto :goto_e

    :cond_a
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lso/plotline/insights/FlowViews/PlotlineScreenshotBitmapCallback;->a(Landroid/graphics/Bitmap;)V

    :goto_e
    return-void
.end method
