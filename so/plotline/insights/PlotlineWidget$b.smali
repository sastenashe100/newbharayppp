# classes4.dex

.class public Lso/plotline/insights/PlotlineWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lso/plotline/insights/PlotlineWidget;


# direct methods
.method public constructor <init>(Lso/plotline/insights/PlotlineWidget;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/PlotlineWidget$b;->b:Lso/plotline/insights/PlotlineWidget;

    iput-object p2, p0, Lso/plotline/insights/PlotlineWidget$b;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    iget-object v0, p0, Lso/plotline/insights/PlotlineWidget$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v1, v2

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->a(F)F

    int-to-float v0, v0

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->a(F)F

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    iget-object v0, p0, Lso/plotline/insights/PlotlineWidget$b;->b:Lso/plotline/insights/PlotlineWidget;

    iget-object v0, v0, Lso/plotline/insights/PlotlineWidget;->e:Lso/plotline/insights/FlowViews/PlotlineWidgetListener;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lso/plotline/insights/FlowViews/PlotlineWidgetListener;->a()V

    :cond_37
    return-void
.end method
