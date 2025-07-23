# classes4.dex

.class public Lso/plotline/insights/FlowViews/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Landroid/view/GestureDetector;

.field public B:Lso/plotline/insights/FlowViews/g;

.field public C:Z

.field public D:Lso/plotline/insights/Models/x;

.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:Ljava/lang/Boolean;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lso/plotline/insights/a$m;

.field public k:Lso/plotline/insights/Models/k;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/GradientDrawable;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:I

.field public v:F

.field public w:Lso/plotline/insights/Models/e0;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static a(Lso/plotline/insights/Models/y;)Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget-object v0, v0, Lso/plotline/insights/Models/e0;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_17
    iget-object p0, p0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/y;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/f;->a(Lso/plotline/insights/Models/y;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b(Lso/plotline/insights/Models/y;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget v1, v0, Lso/plotline/insights/Models/e0;->l:I

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p1, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v3, "VIDEO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget v2, v0, Lso/plotline/insights/Models/e0;->r:I

    if-eqz v2, :cond_35

    iget v3, v0, Lso/plotline/insights/Models/e0;->q:I

    if-eqz v3, :cond_35

    int-to-float p1, v1

    iput p1, p0, Lso/plotline/insights/FlowViews/f;->c:F

    mul-int/2addr v1, v2

    div-int/2addr v1, v3

    int-to-float p1, v1

    iput p1, p0, Lso/plotline/insights/FlowViews/f;->d:F

    iget p1, p0, Lso/plotline/insights/FlowViews/f;->f:I

    mul-int/2addr v2, p1

    div-int/2addr v2, v3

    iget p1, p0, Lso/plotline/insights/FlowViews/f;->e:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lso/plotline/insights/FlowViews/f;->u:I

    iput-object v0, p0, Lso/plotline/insights/FlowViews/f;->w:Lso/plotline/insights/Models/e0;

    return-void

    :cond_35
    iget-object p1, p1, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/y;

    invoke-virtual {p0, v0}, Lso/plotline/insights/FlowViews/f;->b(Lso/plotline/insights/Models/y;)V

    goto :goto_3b

    :cond_4b
    return-void
.end method

.method public final c()V
    .registers 9

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lso/plotline/insights/FlowViews/f;->c:F

    float-to-int v1, v1

    iget v2, p0, Lso/plotline/insights/FlowViews/f;->d:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget v0, p0, Lso/plotline/insights/FlowViews/f;->l:I

    int-to-float v0, v0

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    iget-object v1, p0, Lso/plotline/insights/FlowViews/f;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Lso/plotline/insights/FlowViews/f;->k:Lso/plotline/insights/Models/k;

    iget-object v3, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v3, v3, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    const-string v4, "START"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v4, p0, Lso/plotline/insights/FlowViews/f;->f:I

    const/high16 v5, 0x40000000  # 2.0f

    if-eqz v3, :cond_4d

    int-to-float v3, v4

    iget v4, p0, Lso/plotline/insights/FlowViews/f;->c:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    div-float/2addr v3, v5

    float-to-int v3, v3

    iget v4, p0, Lso/plotline/insights/FlowViews/f;->m:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_58

    :cond_4d
    int-to-float v3, v4

    iget v4, p0, Lso/plotline/insights/FlowViews/f;->c:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    iget v4, p0, Lso/plotline/insights/FlowViews/f;->n:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_58
    iget-object v2, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->j:Ljava/lang/String;

    const-string v3, "BOTTOM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v3, p0, Lso/plotline/insights/FlowViews/f;->e:I

    if-eqz v2, :cond_72

    int-to-float v2, v3

    iget v3, p0, Lso/plotline/insights/FlowViews/f;->d:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    float-to-int v2, v2

    iget v3, p0, Lso/plotline/insights/FlowViews/f;->p:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7e

    :cond_72
    int-to-float v2, v3

    iget v3, p0, Lso/plotline/insights/FlowViews/f;->d:F

    sub-float/2addr v2, v3

    neg-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    iget v3, p0, Lso/plotline/insights/FlowViews/f;->o:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_7e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lso/plotline/insights/FlowViews/f;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lso/plotline/insights/FlowViews/f;->c:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lso/plotline/insights/FlowViews/f;->d:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lso/plotline/insights/FlowViews/f;->C:Z

    iget-object v2, p0, Lso/plotline/insights/FlowViews/f;->r:Landroid/widget/ImageView;

    if-eqz v2, :cond_a3

    if-eqz v1, :cond_a3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a3
    iget-object v0, p0, Lso/plotline/insights/FlowViews/f;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_ae

    if-eqz v1, :cond_ae

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_ae
    iget-object v2, p0, Lso/plotline/insights/FlowViews/f;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_bc

    iget v3, p0, Lso/plotline/insights/FlowViews/f;->x:I

    iget v7, p0, Lso/plotline/insights/FlowViews/f;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v7

    invoke-static/range {v2 .. v7}, Lso/plotline/insights/FlowViews/d;->h(Landroid/widget/ImageView;IIIII)V

    :cond_bc
    iget-object v0, p0, Lso/plotline/insights/FlowViews/f;->B:Lso/plotline/insights/FlowViews/g;

    if-eqz v0, :cond_c9

    iget-object v1, p0, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lso/plotline/insights/FlowViews/g;->setState(Z)V

    :cond_c9
    return-void
.end method

.method public final d()V
    .registers 12

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, p0, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget v5, p0, Lso/plotline/insights/FlowViews/f;->f:I

    if-eqz v4, :cond_1e

    iget v4, p0, Lso/plotline/insights/FlowViews/f;->c:F

    float-to-int v4, v4

    goto :goto_1f

    :cond_1e
    move v4, v5

    :goto_1f
    iget-object v6, p0, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget v7, p0, Lso/plotline/insights/FlowViews/f;->e:I

    if-eqz v6, :cond_2d

    iget v6, p0, Lso/plotline/insights/FlowViews/f;->d:F

    float-to-int v6, v6

    goto :goto_2e

    :cond_2d
    move v6, v7

    :goto_2e
    iget-object v8, p0, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/high16 v9, 0x40000000  # 2.0f

    const/4 v10, 0x0

    if-eqz v8, :cond_43

    int-to-float v5, v5

    iget v8, p0, Lso/plotline/insights/FlowViews/f;->c:F

    sub-float/2addr v5, v8

    neg-float v5, v5

    div-float/2addr v5, v9

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x28

    goto :goto_44

    :cond_43
    move v5, v10

    :goto_44
    iget-object v8, p0, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_55

    int-to-float v7, v7

    iget v8, p0, Lso/plotline/insights/FlowViews/f;->d:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v9

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x28

    goto :goto_56

    :cond_55
    move v7, v10

    :goto_56
    filled-new-array {v1, v4}, [I

    move-result-object v1

    const-string v4, "dialogWidth"

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Lc0/h;

    invoke-direct {v4, p0, v10}, Lc0/h;-><init>(Lso/plotline/insights/FlowViews/f;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v2, v6}, [I

    move-result-object v2

    const-string v4, "dialogHeight"

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Lc0/h;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lc0/h;-><init>(Lso/plotline/insights/FlowViews/f;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const-string v4, "dialogX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Lc0/h;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lc0/h;-><init>(Lso/plotline/insights/FlowViews/f;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v0, v7}, [I

    move-result-object v0

    const-string v4, "dialogY"

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Lc0/h;

    const/4 v7, 0x3

    invoke-direct {v4, p0, v7}, Lc0/h;-><init>(Lso/plotline/insights/FlowViews/f;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x32

    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v10

    aput-object v2, v8, v6

    aput-object v3, v8, v5

    aput-object v0, v8, v7

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lso/plotline/insights/FlowViews/f$b;

    invoke-direct {v0, p0}, Lso/plotline/insights/FlowViews/f$b;-><init>(Lso/plotline/insights/FlowViews/f;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final onBackPressed()V
    .registers 9

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/f;->j:Lso/plotline/insights/a$m;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lso/plotline/insights/FlowViews/f;->k:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/16 v0, 0x18

    if-ne p1, v0, :cond_18

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lso/plotline/insights/FlowViews/f;->B:Lso/plotline/insights/FlowViews/g;

    if-eqz v2, :cond_c

    move v3, v1

    goto :goto_d

    :cond_c
    move v3, v0

    :goto_d
    iget-object v2, v2, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    move v0, v1

    :cond_12
    and-int/2addr v0, v3

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    :cond_18
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Lso/plotline/insights/FlowViews/f;->A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_74

    if-eq v0, v1, :cond_5f

    const/4 p1, 0x2

    if-eq v0, p1, :cond_13

    goto/16 :goto_be

    :cond_13
    iget-object p1, p0, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_be

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lso/plotline/insights/FlowViews/f;->a:I

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lso/plotline/insights/FlowViews/f;->b:I

    sub-int/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gtz v2, :cond_37

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lez v2, :cond_50

    :cond_37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lso/plotline/insights/FlowViews/f;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lso/plotline/insights/FlowViews/f;->b:I

    goto :goto_be

    :cond_5f
    iget-object p2, p0, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_be

    const/high16 p2, 0x3f800000  # 1.0f

    iput p2, p0, Lso/plotline/insights/FlowViews/f;->v:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lso/plotline/insights/FlowViews/f;->v:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_be

    :cond_74
    iget-object v0, p0, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_89

    const v0, 0x3f866666  # 1.05f

    iput v0, p0, Lso/plotline/insights/FlowViews/f;->v:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lso/plotline/insights/FlowViews/f;->v:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lso/plotline/insights/FlowViews/f;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lso/plotline/insights/FlowViews/f;->b:I

    iget-object p1, p0, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b9

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p2, p0, Lso/plotline/insights/FlowViews/f;->c:F

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p2, p0, Lso/plotline/insights/FlowViews/f;->d:F

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_be

    :cond_b9
    const/4 p1, 0x0

    iput p1, p0, Lso/plotline/insights/FlowViews/f;->a:I

    iput p1, p0, Lso/plotline/insights/FlowViews/f;->b:I

    :cond_be
    :goto_be
    return v1
.end method
