# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/FlowViews/TooltipViews/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/TooltipViews/c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$g;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 11

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$g;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_93

    iget-boolean v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->u:Z

    if-eqz v2, :cond_c

    goto/16 :goto_93

    :cond_c
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lso/plotline/insights/FlowViews/d;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->C:Lso/plotline/insights/FlowViews/TooltipViews/c$h;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lso/plotline/insights/FlowViews/TooltipViews/c;->c(Lso/plotline/insights/FlowViews/TooltipViews/c;)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-boolean v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->k:Z

    if-eqz v1, :cond_4c

    new-instance v1, Landroid/view/View;

    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_5e

    :cond_4c
    new-instance v1, Lso/plotline/insights/FlowViews/TooltipViews/b;

    iget-object v4, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->a:Landroid/content/Context;

    iget-object v5, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->x:Landroid/graphics/RectF;

    iget v6, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->v:I

    iget v7, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->l:F

    iget v8, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->j:I

    iget v9, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->w:F

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lso/plotline/insights/FlowViews/TooltipViews/b;-><init>(Landroid/content/Context;Landroid/graphics/RectF;IFIF)V

    :goto_5e
    iput-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->n:Landroid/view/View;

    iget-boolean v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->m:Z

    if-eqz v2, :cond_6e

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_82

    :cond_6e
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->o:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_82
    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->n:Landroid/view/View;

    new-instance v2, Lso/plotline/insights/FlowViews/TooltipViews/c$m;

    invoke-direct {v2, v0}, Lso/plotline/insights/FlowViews/TooltipViews/c$m;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->o:Landroid/view/ViewGroup;

    iget-object v0, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_93
    :goto_93
    return-void
.end method
