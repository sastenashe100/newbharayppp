# classes4.dex

.class public Lso/plotline/insights/FlowViews/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/f;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/f;)V
    .registers 2

    iput-object p1, p0, Lso/plotline/insights/FlowViews/f$b;->a:Lso/plotline/insights/FlowViews/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 13

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/f$b;->a:Lso/plotline/insights/FlowViews/f;

    iget-object v0, p1, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p1, Lso/plotline/insights/FlowViews/f;->f:I

    iget v2, p1, Lso/plotline/insights/FlowViews/f;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p1, Lso/plotline/insights/FlowViews/f;->q:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, p1, Lso/plotline/insights/FlowViews/f;->k:Lso/plotline/insights/Models/k;

    iget-object v5, v4, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v5, v5, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v5, v5, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v5}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_78

    iget-object v5, v4, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v5, v5, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v5, v5, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v5}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_54

    goto :goto_78

    :cond_54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_5d

    goto :goto_6b

    :cond_5d
    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_78

    :goto_6b
    iget-object v4, v4, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v4, v4, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v4, v4, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_78
    :goto_78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lso/plotline/insights/FlowViews/f;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lso/plotline/insights/FlowViews/f;->r:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lso/plotline/insights/FlowViews/f;->C:Z

    if-eqz v1, :cond_96

    if-eqz v2, :cond_96

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_96
    iget-object v1, p1, Lso/plotline/insights/FlowViews/f;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_9f

    if-eqz v2, :cond_9f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9f
    iget-object v5, p1, Lso/plotline/insights/FlowViews/f;->t:Landroid/widget/ImageView;

    if-eqz v5, :cond_b0

    iget v6, p1, Lso/plotline/insights/FlowViews/f;->y:I

    iget v10, p1, Lso/plotline/insights/FlowViews/f;->z:I

    iget v1, p1, Lso/plotline/insights/FlowViews/f;->u:I

    add-int v7, v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lso/plotline/insights/FlowViews/d;->h(Landroid/widget/ImageView;IIIII)V

    :cond_b0
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lso/plotline/insights/FlowViews/f;->B:Lso/plotline/insights/FlowViews/g;

    if-eqz v0, :cond_c4

    iget-object v1, p1, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lso/plotline/insights/FlowViews/g;->setState(Z)V

    goto :goto_c4

    :cond_c1
    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/f;->c()V

    :cond_c4
    :goto_c4
    iget-object v0, p1, Lso/plotline/insights/FlowViews/f;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p1, Lso/plotline/insights/FlowViews/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
