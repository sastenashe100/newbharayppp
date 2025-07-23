# classes3.dex

.class public final Lcom/tapadoo/alerter/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapadoo/alerter/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/tapadoo/alerter/SwipeDismissTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "DismissCallbacks",
        "alerter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:Landroid/view/VelocityTracker;

.field public j:F

.field public final k:Landroid/view/View;

.field public final l:Lcom/tapadoo/alerter/SwipeDismissTouchListener$DismissCallbacks;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/tapadoo/alerter/Alert$enableSwipeToDismiss$$inlined$let$lambda$1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->k:Landroid/view/View;

    iput-object p2, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->l:Lcom/tapadoo/alerter/SwipeDismissTouchListener$DismissCallbacks;

    const/4 p2, 0x1

    iput p2, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string v0, "vc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->a:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    iput p2, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "mView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->c:J

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "motionEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->j:F

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v3, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->d:I

    iget-object v5, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->k:Landroid/view/View;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_23

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->d:I

    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v7, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->l:Lcom/tapadoo/alerter/SwipeDismissTouchListener$DismissCallbacks;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1a2

    iget-wide v10, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->c:J

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000  # 1.0f

    if-eq v3, v8, :cond_e3

    const/4 v7, 0x3

    if-eq v3, v6, :cond_63

    if-eq v3, v7, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    return v9

    :cond_3d
    iget-object v1, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1a1

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v12, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->i:Landroid/view/VelocityTracker;

    iput v4, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->j:F

    iput v4, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->e:F

    iput v4, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->f:F

    iput-boolean v9, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->g:Z

    goto/16 :goto_1a1

    :cond_63
    iget-object v1, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1a1

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->e:F

    sub-float/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v10, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->f:F

    sub-float/2addr v3, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->a:I

    int-to-float v12, v11

    cmpl-float v10, v10, v12

    if-lez v10, :cond_bc

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    int-to-float v6, v6

    div-float/2addr v10, v6

    cmpg-float v3, v3, v10

    if-gez v3, :cond_bc

    iput-boolean v8, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->g:Z

    int-to-float v3, v9

    cmpl-float v3, v1, v3

    if-lez v3, :cond_99

    goto :goto_9a

    :cond_99
    neg-int v11, v11

    :goto_9a
    iput v11, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->h:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    const-string v6, "cancelEvent"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v7

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_bc
    iget-boolean v2, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->g:Z

    if-eqz v2, :cond_1a1

    iput v1, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->j:F

    iget v2, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->h:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v2, 0x40000000  # 2.0f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v13, v1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    return v8

    :cond_e3
    iget-object v3, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->i:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1a1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    iget v15, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->e:F

    sub-float/2addr v14, v15

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v2, 0x3e8

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v17

    iget v8, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->d:I

    div-int/2addr v8, v6

    int-to-float v6, v8

    cmpl-float v6, v17, v6

    if-lez v6, :cond_120

    iget-boolean v6, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->g:Z

    if-eqz v6, :cond_120

    int-to-float v2, v9

    cmpl-float v2, v14, v2

    if-lez v2, :cond_11d

    const/4 v2, 0x1

    goto :goto_11e

    :cond_11d
    move v2, v9

    :goto_11e
    const/4 v8, 0x1

    goto :goto_156

    :cond_120
    iget v6, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->b:I

    int-to-float v6, v6

    cmpg-float v6, v6, v15

    if-gtz v6, :cond_154

    cmpg-float v6, v16, v15

    if-gez v6, :cond_154

    iget-boolean v6, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->g:Z

    if-eqz v6, :cond_154

    int-to-float v6, v9

    cmpg-float v2, v2, v6

    if-gez v2, :cond_136

    const/4 v2, 0x1

    goto :goto_137

    :cond_136
    move v2, v9

    :goto_137
    cmpg-float v8, v14, v6

    if-gez v8, :cond_13d

    const/4 v8, 0x1

    goto :goto_13e

    :cond_13d
    move v8, v9

    :goto_13e
    if-ne v2, v8, :cond_142

    const/4 v2, 0x1

    goto :goto_143

    :cond_142
    move v2, v9

    :goto_143
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    cmpl-float v6, v8, v6

    if-lez v6, :cond_14d

    const/4 v8, 0x1

    goto :goto_14e

    :cond_14d
    move v8, v9

    :goto_14e
    move/from16 v18, v8

    move v8, v2

    move/from16 v2, v18

    goto :goto_156

    :cond_154
    move v2, v9

    move v8, v2

    :goto_156
    if-eqz v8, :cond_17a

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v2, :cond_161

    iget v2, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->d:I

    goto :goto_164

    :cond_161
    iget v2, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->d:I

    neg-int v2, v2

    :goto_164
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/tapadoo/alerter/SwipeDismissTouchListener$onTouch$$inlined$run$lambda$1;

    invoke-direct {v2, v0}, Lcom/tapadoo/alerter/SwipeDismissTouchListener$onTouch$$inlined$run$lambda$1;-><init>(Lcom/tapadoo/alerter/SwipeDismissTouchListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_194

    :cond_17a
    iget-boolean v2, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->g:Z

    if-eqz v2, :cond_194

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-interface {v7, v1, v9}, Lcom/tapadoo/alerter/SwipeDismissTouchListener$DismissCallbacks;->b(Landroid/view/View;Z)V

    :cond_194
    :goto_194
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v12, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->i:Landroid/view/VelocityTracker;

    iput v4, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->j:F

    iput v4, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->e:F

    iput v4, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->f:F

    iput-boolean v9, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->g:Z

    :cond_1a1
    :goto_1a1
    return v9

    :cond_1a2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->e:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->f:F

    invoke-interface {v7}, Lcom/tapadoo/alerter/SwipeDismissTouchListener$DismissCallbacks;->c()Z

    move-result v3

    if-eqz v3, :cond_1c0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->i:Landroid/view/VelocityTracker;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1c0
    const/4 v2, 0x1

    invoke-interface {v7, v1, v2}, Lcom/tapadoo/alerter/SwipeDismissTouchListener$DismissCallbacks;->b(Landroid/view/View;Z)V

    return v9
.end method
