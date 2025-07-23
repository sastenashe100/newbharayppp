# classes4.dex

.class public final synthetic Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/Modal/h;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lso/plotline/insights/Listeners/a;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/Modal/h;ILandroid/widget/TextView;IIZLso/plotline/insights/Listeners/a;Ljava/lang/Integer;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/d;->a:Lso/plotline/insights/Modal/h;

    iput p2, p0, Lh0/d;->b:I

    iput-object p3, p0, Lh0/d;->c:Landroid/widget/TextView;

    iput p4, p0, Lh0/d;->d:I

    iput p5, p0, Lh0/d;->e:I

    iput-boolean p6, p0, Lh0/d;->f:Z

    iput-object p7, p0, Lh0/d;->g:Lso/plotline/insights/Listeners/a;

    iput-object p8, p0, Lh0/d;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    iget v2, p0, Lh0/d;->b:I

    iget-object v3, p0, Lh0/d;->g:Lso/plotline/insights/Listeners/a;

    iget-object v4, p0, Lh0/d;->h:Ljava/lang/Integer;

    iget-object v1, p0, Lh0/d;->a:Lso/plotline/insights/Modal/h;

    iget-object p1, v1, Lso/plotline/insights/Modal/h;->b:Lso/plotline/insights/Models/u;

    iget-object v0, p1, Lso/plotline/insights/Models/u;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p1, Lso/plotline/insights/Models/u;->l:Ljava/lang/Integer;

    iget-object v6, p0, Lh0/d;->c:Landroid/widget/TextView;

    iget v7, p0, Lh0/d;->d:I

    iget v8, p0, Lh0/d;->e:I

    if-ne v2, v0, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v9, Lso/plotline/insights/R$drawable;->plotline_ratingitemleftbgselected:I

    invoke-static {v0, v9, v7, v8}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_49

    :cond_28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v9, Lso/plotline/insights/R$drawable;->plotline_ratingitemrightbgselected:I

    invoke-static {v0, v9, v7, v8}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_49

    :cond_3c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v9, Lso/plotline/insights/R$drawable;->plotline_ratingitembgselected:I

    invoke-static {v0, v9, v7, v8}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_49
    iget-boolean v0, p0, Lh0/d;->f:Z

    if-eqz v0, :cond_88

    const/4 v0, 0x6

    if-gt v2, v0, :cond_57

    iget-object v0, p1, Lso/plotline/insights/Models/u;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_68

    :cond_57
    const/16 v0, 0x8

    if-gt v2, v0, :cond_62

    iget-object v0, p1, Lso/plotline/insights/Models/u;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_68

    :cond_62
    iget-object v0, p1, Lso/plotline/insights/Models/u;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_68
    sget v7, Lso/plotline/insights/R$drawable;->plotline_ratingitembg:I

    iget-object p1, p1, Lso/plotline/insights/Models/u;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_75

    sget v7, Lso/plotline/insights/R$drawable;->plotline_ratingitemleftbg:I

    goto :goto_7d

    :cond_75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_7d

    sget v7, Lso/plotline/insights/R$drawable;->plotline_ratingitemrightbg:I

    :cond_7d
    :goto_7d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7, v0, v0}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_88
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/clevertap/android/pushtemplates/a;

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
