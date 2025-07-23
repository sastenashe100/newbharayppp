# classes4.dex

.class public Lso/plotline/insights/PlotlineWidget$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/PlotlineWidget;


# direct methods
.method public constructor <init>(Lso/plotline/insights/PlotlineWidget;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/PlotlineWidget$c;->a:Lso/plotline/insights/PlotlineWidget;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    iget-object v0, p0, Lso/plotline/insights/PlotlineWidget$c;->a:Lso/plotline/insights/PlotlineWidget;

    iget-object v1, v0, Lso/plotline/insights/PlotlineWidget;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lso/plotline/insights/PlotlineWidget;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lso/plotline/insights/PlotlineWidget;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lso/plotline/insights/PlotlineWidget;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    int-to-float v1, v2

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->a(F)F

    int-to-float v1, v3

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->a(F)F

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    iget-object v0, v0, Lso/plotline/insights/PlotlineWidget;->e:Lso/plotline/insights/FlowViews/PlotlineWidgetListener;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lso/plotline/insights/FlowViews/PlotlineWidgetListener;->a()V

    :cond_3d
    return-void
.end method
