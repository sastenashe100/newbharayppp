# classes4.dex

.class public Lso/plotline/insights/FlowViews/BadgeView/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/a$p;


# instance fields
.field public a:Lcom/google/android/material/badge/BadgeDrawable;

.field public b:Landroid/app/Activity;

.field public c:Lso/plotline/insights/Models/k;

.field public d:Lso/plotline/insights/a$m;

.field public e:Landroid/view/View;

.field public f:Z


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->d:Lso/plotline/insights/a$m;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v5, p5

    move v6, p6

    .line 2
    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->f:Z

    return v0
.end method

.method public final b()V
    .registers 14

    iget-object v0, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->e:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->b:Landroid/app/Activity;

    sget v3, Lso/plotline/insights/R$style;->plotline_modal:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    iput-object v2, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->a:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x800035

    if-eq v3, v4, :cond_38

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v3, v5, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    :cond_38
    iget-object v1, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->a:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v2, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->c:Lso/plotline/insights/Models/k;

    iget-object v3, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v3, v3, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    iget-object v6, v5, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v4, v6, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v4, v6, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->l()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v4, v5, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->l()V

    iget-object v1, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->a:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v3, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v3, v3, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    iget-object v6, v5, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v4, v6, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v4, v6, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->l()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v4, v5, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->l()V

    iget-object v1, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v1, v1, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v1}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ec

    iget-object v1, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->a:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v3, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v3, v3, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v3, v3, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    iget-object v6, v5, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v4, v6, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v3, v4, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->c:Landroid/content/res/ColorStateList;

    if-eq v5, v3, :cond_ec

    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_ec
    iget-object v1, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_132

    iget-object v1, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_132

    iget-object v5, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->a:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v6, v5, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    iget-object v7, v6, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v8, v7, Lcom/google/android/material/badge/BadgeState$State;->k:I

    if-eq v8, v1, :cond_132

    iget-object v8, v6, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput v1, v8, Lcom/google/android/material/badge/BadgeState$State;->k:I

    iput v1, v7, Lcom/google/android/material/badge/BadgeState$State;->k:I

    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v1

    if-nez v1, :cond_132

    iget-object v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    iput-boolean v3, v1, Lcom/google/android/material/internal/TextDrawableHelper;->e:Z

    invoke-virtual {v5}, Lcom/google/android/material/badge/BadgeDrawable;->i()V

    invoke-virtual {v5}, Lcom/google/android/material/badge/BadgeDrawable;->l()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_132
    iget-object v1, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v1, v1, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v1}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_169

    iget-object v1, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->a:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v5, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v5, v5, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v5, v5, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v1, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v6, v6, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    if-eq v6, v5, :cond_169

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    iget-object v8, v7, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v6, v8, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v5, v6, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->j()V

    :cond_169
    iget-object v1, v2, Lso/plotline/insights/Models/k;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_17d

    iget-object v6, v2, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lso/plotline/insights/FlowViews/BadgeView/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_17d
    :try_start_17d
    new-instance v1, Ld0/a;

    invoke-direct {v1, p0, v4}, Ld0/a;-><init>(Lso/plotline/insights/FlowViews/BadgeView/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->f:Z
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_187} :catch_187

    :catch_187
    return-void
.end method

.method public final dismiss()V
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->e:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    new-instance v1, Ld0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld0/a;-><init>(Lso/plotline/insights/FlowViews/BadgeView/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/BadgeView/a;->f:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method
