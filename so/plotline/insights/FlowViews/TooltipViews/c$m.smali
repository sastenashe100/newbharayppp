# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/TooltipViews/c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$m;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$m;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    iget-boolean v0, p1, Lso/plotline/insights/FlowViews/TooltipViews/c;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    const-string v2, "MODAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-object v2, p1, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v2, v2, Lso/plotline/insights/Models/k;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object p1, p1, Lso/plotline/insights/FlowViews/TooltipViews/c;->x:Landroid/graphics/RectF;

    if-eqz p1, :cond_36

    int-to-float v0, v0

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_37

    :cond_36
    const/4 v1, 0x1

    :cond_37
    return v1
.end method
