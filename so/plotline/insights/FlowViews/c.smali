# classes4.dex

.class public Lso/plotline/insights/FlowViews/c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/FlowViews/c$e;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lso/plotline/insights/FlowViews/c$e;

.field public e:Lso/plotline/insights/Models/y;

.field public f:Lso/plotline/insights/Models/k;

.field public g:Lso/plotline/insights/a$m;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/View;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/view/GestureDetector;


# virtual methods
.method public final a()V
    .registers 10

    sget-object v0, Lso/plotline/insights/FlowViews/c$d;->a:[I

    iget-object v1, p0, Lso/plotline/insights/FlowViews/c;->d:Lso/plotline/insights/FlowViews/c$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x800005

    const v2, 0x800015

    const/high16 v3, -0x40800000  # -1.0f

    const v4, 0x800003

    const v5, 0x800013

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4a

    const/4 v8, 0x2

    if-eq v0, v8, :cond_4a

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2c

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/c;->l:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_60

    move v1, v4

    move v2, v5

    :goto_2a
    move v3, v6

    goto :goto_60

    :cond_2c
    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/c;->l:Z

    const/high16 v8, 0x3fc00000  # 1.5f

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lso/plotline/insights/FlowViews/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v8

    :goto_3b
    move v1, v4

    move v2, v5

    goto :goto_60

    :cond_3e
    iget-object v0, p0, Lso/plotline/insights/FlowViews/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v8, v0, v8

    goto :goto_2a

    :cond_4a
    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/c;->l:Z

    if-eqz v0, :cond_56

    iget-object v0, p0, Lso/plotline/insights/FlowViews/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    goto :goto_3b

    :cond_56
    iget-object v0, p0, Lso/plotline/insights/FlowViews/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v8, v0

    goto :goto_2a

    :cond_60
    :goto_60
    iget-object v0, p0, Lso/plotline/insights/FlowViews/c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lso/plotline/insights/FlowViews/c;->i:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p0, Lso/plotline/insights/FlowViews/c;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7b

    return-void

    :cond_7b
    iget-object v0, p0, Lso/plotline/insights/FlowViews/c;->h:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lso/plotline/insights/FlowViews/c;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/c;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/c;->h:Landroid/widget/FrameLayout;

    new-array v1, v7, [F

    aput v8, v1, v3

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lso/plotline/insights/FlowViews/c$b;

    invoke-direct {v1, p0}, Lso/plotline/insights/FlowViews/c$b;-><init>(Lso/plotline/insights/FlowViews/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object p1, p0, Lso/plotline/insights/FlowViews/c;->m:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lso/plotline/insights/FlowViews/c;->e:Lso/plotline/insights/Models/y;

    iget-object p1, p1, Lso/plotline/insights/Models/y;->v:Lso/plotline/insights/Models/i;

    iget-boolean p1, p1, Lso/plotline/insights/Models/i;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_a5

    const/4 v1, 0x2

    if-eq p1, v0, :cond_60

    if-eq p1, v1, :cond_1c

    goto/16 :goto_b3

    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lso/plotline/insights/FlowViews/c;->j:I

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lso/plotline/insights/FlowViews/c;->k:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gtz v2, :cond_38

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lez v2, :cond_b3

    :cond_38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p1, v1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lso/plotline/insights/FlowViews/c;->j:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lso/plotline/insights/FlowViews/c;->k:I

    goto :goto_b3

    :cond_60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lso/plotline/insights/FlowViews/c;->a:I

    div-int/2addr v2, v1

    if-lt p2, v2, :cond_7d

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/c;->l:Z

    iget p2, p0, Lso/plotline/insights/FlowViews/c;->c:I

    goto :goto_82

    :cond_7d
    const/4 p2, 0x0

    iput-boolean p2, p0, Lso/plotline/insights/FlowViews/c;->l:Z

    iget p2, p0, Lso/plotline/insights/FlowViews/c;->b:I

    :goto_82
    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "dialogX"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/motion/b;

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/motion/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lso/plotline/insights/FlowViews/c$c;

    invoke-direct {p2, p0}, Lso/plotline/insights/FlowViews/c$c;-><init>(Lso/plotline/insights/FlowViews/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_b3

    :cond_a5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lso/plotline/insights/FlowViews/c;->j:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lso/plotline/insights/FlowViews/c;->k:I

    :cond_b3
    :goto_b3
    return v0
.end method
