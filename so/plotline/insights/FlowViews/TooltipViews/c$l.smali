# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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

    iput-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$l;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 9

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$l;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    :try_start_2
    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5b

    new-instance v2, Lso/plotline/insights/Models/ViewPosition;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->o(Landroid/view/View;)Landroid/graphics/RectF;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v2, v1}, Lso/plotline/insights/Models/ViewPosition;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v3, v1, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Lso/plotline/insights/Models/ViewPosition;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v3, v3, Lso/plotline/insights/Models/k;->h:Lorg/json/JSONArray;

    invoke-static {v2, v1, v3}, Lso/plotline/insights/FlowViews/d;->k(Landroid/app/Activity;Landroid/graphics/RectF;Lorg/json/JSONArray;)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lso/plotline/insights/FlowViews/TooltipViews/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_5b

    :cond_40
    iput-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->x:Landroid/graphics/RectF;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/TooltipViews/c;->c(Lso/plotline/insights/FlowViews/TooltipViews/c;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    iget-object v0, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/widget/PopupWindow;->update(IIII)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5b} :catch_5b

    :catch_5b
    :cond_5b
    :goto_5b
    return-void
.end method
