# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/c$h;
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

    iput-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$h;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 13

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$h;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_123

    iget-boolean v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->u:Z

    if-eqz v2, :cond_c

    goto/16 :goto_123

    :cond_c
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lso/plotline/insights/FlowViews/d;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->D:Lso/plotline/insights/FlowViews/TooltipViews/c$i;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->E:Lso/plotline/insights/FlowViews/TooltipViews/c$j;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->p:Z

    if-eqz v2, :cond_11c

    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->y:Landroid/graphics/RectF;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/TooltipViews/c;->c(Lso/plotline/insights/FlowViews/TooltipViews/c;)Landroid/graphics/PointF;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/high16 v8, 0x40000000  # 2.0f

    if-eq v3, v7, :cond_b6

    if-ne v3, v6, :cond_5e

    goto :goto_b6

    :cond_5e
    iget-object v6, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v8}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v9

    add-float/2addr v9, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v8

    iget-object v10, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    sub-float/2addr v6, v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v8, v2

    sub-float/2addr v6, v8

    cmpl-float v2, v6, v9

    if-lez v2, :cond_a7

    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    add-float/2addr v2, v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_a6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    sub-float v9, v2, v9

    goto :goto_a7

    :cond_a6
    move v9, v6

    :cond_a7
    :goto_a7
    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b2

    goto :goto_b3

    :cond_b2
    move v5, v7

    :goto_b3
    int-to-float v3, v5

    add-float/2addr v2, v3

    goto :goto_10e

    :cond_b6
    :goto_b6
    iget-object v9, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v10

    add-float/2addr v10, v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v8

    iget-object v11, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    sub-float/2addr v9, v11

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v8, v2

    sub-float/2addr v9, v8

    cmpl-float v2, v9, v10

    if-lez v2, :cond_ff

    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v9

    add-float/2addr v2, v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_fd

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    sub-float/2addr v2, v10

    goto :goto_100

    :cond_fd
    move v2, v9

    goto :goto_100

    :cond_ff
    move v2, v10

    :goto_100
    iget-object v4, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    if-ne v3, v6, :cond_10a

    goto :goto_10b

    :cond_10a
    move v5, v7

    :goto_10b
    int-to-float v3, v5

    add-float v9, v4, v3

    :goto_10e
    iget-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    iget-object v0, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    float-to-int v2, v9

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    :cond_11c
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_123
    :goto_123
    return-void
.end method
