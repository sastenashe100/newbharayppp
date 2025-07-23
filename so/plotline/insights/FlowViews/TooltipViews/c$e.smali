# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/c$e;
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

    iput-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$e;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v9, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$e;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    iget-boolean v1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->h:Z

    const/4 v10, 0x1

    if-nez v1, :cond_2c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2c

    if-ltz p1, :cond_2b

    iget-object v1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge p1, v1, :cond_2b

    if-ltz v0, :cond_2b

    iget-object p1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lt v0, p1, :cond_2c

    :cond_2b
    return v10

    :cond_2c
    iget-boolean p1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->h:Z

    if-eqz p1, :cond_46

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_46

    iget-object p1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v2, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lso/plotline/insights/FlowViews/TooltipViews/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return v10

    :cond_46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f4

    iget-boolean p1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->g:Z

    if-eqz p1, :cond_f4

    iget-object p1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object p1, p1, Lso/plotline/insights/Models/k;->z:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_90

    iget-object p1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object p1, p1, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_90

    iget-object p1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object p1, p1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-static {p1}, Lso/plotline/insights/FlowViews/TooltipViews/c;->b(Lso/plotline/insights/Models/y;)Lso/plotline/insights/Models/x;

    move-result-object p1

    if-eqz p1, :cond_81

    iget-object v0, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v2, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    iget-object v4, p1, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    iget-object v5, p1, Lso/plotline/insights/Models/x;->c:Ljava/lang/String;

    iget-object v8, p1, Lso/plotline/insights/Models/x;->d:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lso/plotline/insights/FlowViews/TooltipViews/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_9e

    :cond_81
    iget-object p1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v2, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lso/plotline/insights/FlowViews/TooltipViews/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_9e

    :cond_90
    iget-object p1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v2, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lso/plotline/insights/FlowViews/TooltipViews/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :goto_9e
    iget-object p1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object p1, p1, Lso/plotline/insights/Models/k;->r:Ljava/lang/String;

    const-string v0, "CENTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f3

    :try_start_aa
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    invoke-virtual {p1}, Lso/plotline/insights/Plotline;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->x:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->x:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, v9, Lso/plotline/insights/FlowViews/TooltipViews/c;->x:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_f3} :catch_f3

    :catch_f3
    :cond_f3
    return v10

    :cond_f4
    const/4 p1, 0x0

    return p1
.end method
