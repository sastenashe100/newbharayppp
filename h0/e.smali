# classes4.dex

.class public final synthetic Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/Modal/i;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lso/plotline/insights/Listeners/a;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/Modal/i;ILandroid/widget/TextView;IILso/plotline/insights/Listeners/a;Ljava/lang/Integer;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/e;->a:Lso/plotline/insights/Modal/i;

    iput p2, p0, Lh0/e;->b:I

    iput-object p3, p0, Lh0/e;->c:Landroid/widget/TextView;

    iput p4, p0, Lh0/e;->d:I

    iput p5, p0, Lh0/e;->e:I

    iput-object p6, p0, Lh0/e;->f:Lso/plotline/insights/Listeners/a;

    iput-object p7, p0, Lh0/e;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v1, p0, Lh0/e;->a:Lso/plotline/insights/Modal/i;

    iget v2, p0, Lh0/e;->b:I

    iget-object v3, p0, Lh0/e;->f:Lso/plotline/insights/Listeners/a;

    iget-object v4, p0, Lh0/e;->g:Ljava/lang/Integer;

    iget-object p1, p0, Lh0/e;->c:Landroid/widget/TextView;

    iget v0, p0, Lh0/e;->d:I

    iget v5, p0, Lh0/e;->e:I

    if-nez v2, :cond_20

    sget v6, Lso/plotline/insights/Modal/i;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lso/plotline/insights/R$drawable;->plotline_ratingitemleftbgselected:I

    invoke-static {v6, v7, v0, v5}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_47

    :cond_20
    iget-object v6, v1, Lso/plotline/insights/Modal/i;->b:Lso/plotline/insights/Models/u;

    iget-object v6, v6, Lso/plotline/insights/Models/u;->e:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lso/plotline/insights/R$drawable;->plotline_ratingitemrightbgselected:I

    invoke-static {v6, v7, v0, v5}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_47

    :cond_3a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lso/plotline/insights/R$drawable;->plotline_ratingitembgselected:I

    invoke-static {v6, v7, v0, v5}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/clevertap/android/pushtemplates/a;

    const/4 v5, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
