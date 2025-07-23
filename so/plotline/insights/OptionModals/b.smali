# classes4.dex

.class public Lso/plotline/insights/OptionModals/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/OptionModals/b$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/camera/core/processing/c;)V
    .registers 16

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lso/plotline/insights/R$layout;->plotline_single_correct_option_layout:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget v2, Lso/plotline/insights/R$id;->checkbox:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lso/plotline/insights/OptionModals/b;->a:Landroid/widget/TextView;

    sget v3, Lso/plotline/insights/R$id;->option_image:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lso/plotline/insights/R$id;->option_text:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lso/plotline/insights/OptionModals/b;->c:Landroid/widget/TextView;

    sget v5, Lso/plotline/insights/R$id;->ll_option:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lso/plotline/insights/OptionModals/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lso/plotline/insights/Helpers/b;->d:Ljava/lang/String;

    sget v8, Lso/plotline/insights/R$color;->plotline_option_text:I

    invoke-static {v6, v8, v7}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    const-string v7, "TEXT_TYPE_OPTION_TEXT"

    invoke-static {v4, p3, v6, v7}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v0, 0x8

    if-eqz p3, :cond_9e

    int-to-float p3, p5

    invoke-static {p3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p3

    float-to-int p3, p3

    const/high16 p5, 0x40000000  # 2.0f

    invoke-static {p5}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p5

    float-to-int p5, p5

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    invoke-virtual {v4, p3, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->f()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v6, p5}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->f(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/RequestBuilder;->y(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/RequestBuilder;->C(Landroid/widget/ImageView;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a1

    :cond_9e
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a1
    const-string p1, "UNSELECTED"

    invoke-virtual {p0, p1}, Lso/plotline/insights/OptionModals/b;->setState(Ljava/lang/String;)V

    new-instance p1, Lc0/e;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0, p6, p2}, Lc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setState(Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lso/plotline/insights/Helpers/b;->d:Ljava/lang/String;

    sget v2, Lso/plotline/insights/R$color;->plotline_option_text:I

    invoke-static {v0, v2, v1}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lso/plotline/insights/Helpers/b;->f:Ljava/lang/String;

    sget v3, Lso/plotline/insights/R$color;->plotline_option_border:I

    invoke-static {v1, v3, v2}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lso/plotline/insights/Helpers/b;->e:Ljava/lang/String;

    sget v4, Lso/plotline/insights/R$color;->plotline_option_background:I

    invoke-static {v2, v4, v3}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    const-string v3, "SELECTED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lso/plotline/insights/OptionModals/b;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lso/plotline/insights/OptionModals/b;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_68

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lso/plotline/insights/R$drawable;->plotline_circle_filled:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lso/plotline/insights/R$id;->inner_circle:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v5, Lso/plotline/insights/R$id;->outer_circle:I

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v1, :cond_57

    if-eqz v5, :cond_57

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_57
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lso/plotline/insights/R$drawable;->plotline_optionbgselected:I

    invoke-static {p1, v1, v0, v2}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a3

    :cond_68
    iget-object p1, p0, Lso/plotline/insights/OptionModals/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v5, Lso/plotline/insights/R$drawable;->plotline_circle:I

    invoke-static {p1, v5}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v6, 0x1

    int-to-float v7, v6

    invoke-static {v6, v7, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    if-eqz v5, :cond_8e

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_93

    :cond_8e
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_93
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lso/plotline/insights/R$drawable;->plotline_optionbg:I

    invoke-static {p1, v0, v1, v2}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_a3
    return-void
.end method
