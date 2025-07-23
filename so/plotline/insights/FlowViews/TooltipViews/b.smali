# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;IFIF)V
    .registers 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->c:Z

    iput-object p2, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->a:Landroid/graphics/RectF;

    iput p4, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->e:F

    iput p3, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->d:I

    iput p5, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->f:I

    iput p6, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->g:F

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 15

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_a7

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v0, :cond_a7

    if-gtz v2, :cond_1d

    goto/16 :goto_a7

    :cond_1d
    iget-object v3, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2c
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->b:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->b:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v4, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget v5, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->f:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {p0}, Lso/plotline/insights/FlowViews/d;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    iget v8, v6, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v5

    new-instance v5, Landroid/graphics/RectF;

    iget v9, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->e:F

    sub-float v10, v7, v9

    sub-float v11, v8, v9

    iget v12, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v12

    iget v12, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v12

    add-float/2addr v7, v9

    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v12

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v6

    add-float/2addr v8, v9

    invoke-direct {v5, v10, v11, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->d:I

    if-ne v6, v2, :cond_99

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_a5

    :cond_99
    const/4 v2, 0x2

    if-ne v6, v2, :cond_a2

    iget v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->g:F

    invoke-virtual {v3, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_a5

    :cond_a2
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_a5
    iput-boolean v4, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->c:Z

    :cond_a7
    :goto_a7
    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b7

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b7
    return-void
.end method

.method public final isInEditMode()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/b;->c:Z

    return-void
.end method
