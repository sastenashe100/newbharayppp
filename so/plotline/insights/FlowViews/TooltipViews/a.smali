# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/a;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p2, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Rect;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    iget v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_8f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_62

    if-eq v1, v2, :cond_3f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_18

    goto/16 :goto_c0

    :cond_18
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_c0

    :catchall_3c
    move-exception p1

    goto/16 :goto_c7

    :cond_3f
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_c0

    :cond_62
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_c0

    :cond_8f
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_c0
    iget-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V
    :try_end_c5
    .catchall {:try_start_1 .. :try_end_c5} :catchall_3c

    monitor-exit p0

    return-void

    :goto_c7
    monitor-exit p0

    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso/plotline/insights/FlowViews/TooltipViews/a;->a(Landroid/graphics/Rect;)V

    :cond_f
    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    const/4 v2, -0x3

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_19

    const/16 v1, 0xff

    if-eq v0, v1, :cond_17

    return v2

    :cond_17
    const/4 v0, -0x1

    return v0

    :cond_19
    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lso/plotline/insights/FlowViews/TooltipViews/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColor(I)V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
