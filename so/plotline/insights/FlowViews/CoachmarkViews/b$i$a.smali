# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i$a;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i$a;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;

    iget-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;->d:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    iget-object v2, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->o:Landroid/graphics/Rect;

    iget-object v3, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    iget-object v3, v3, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->e:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-nez v3, :cond_15

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_15
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;->d:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->o:Landroid/graphics/Rect;

    aget v5, v0, v4

    neg-int v5, v5

    const/4 v6, 0x1

    aget v0, v0, v6

    neg-int v0, v0

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_53

    iget-object v1, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;->c:Landroid/content/Context;

    invoke-static {v1}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_43

    :try_start_35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_53

    :cond_43
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->r0:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->s0:I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_53} :catch_53

    :catch_53
    :cond_53
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->G:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->getOuterCircleCenterPoint()[I

    move-result-object v0

    iput-object v0, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    aget v1, v0, v4

    aget v0, v0, v6

    iget-object v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->G:Landroid/graphics/Rect;

    iget-object v5, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v8, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->e:I

    int-to-float v8, v8

    const v9, 0x3f8ccccd  # 1.1f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v5, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int v5, v8

    invoke-virtual {v9, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    invoke-static {v1, v0, v3}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->b(IILandroid/graphics/Rect;)I

    move-result v3

    invoke-static {v1, v0, v9}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->b(IILandroid/graphics/Rect;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->k:I

    add-int/2addr v0, v1

    iput v0, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->J:I

    iget-boolean v0, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->A:Z

    if-nez v0, :cond_a1

    iput-boolean v4, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->c:Z

    iget-object v0, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v6, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->A:Z

    :cond_a1
    return-void
.end method
