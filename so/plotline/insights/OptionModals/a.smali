# classes4.dex

.class public Lso/plotline/insights/OptionModals/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/lang/String;

.field public final f:Lso/plotline/insights/Modal/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILso/plotline/insights/Modal/b$a;)V
    .registers 14

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/OptionModals/a;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lso/plotline/insights/OptionModals/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lso/plotline/insights/OptionModals/a;->f:Lso/plotline/insights/Modal/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p6, Lso/plotline/insights/R$layout;->plotline_multi_correct_option_layout:I

    invoke-static {p2, p6, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 p6, 0x1

    xor-int/2addr p2, p6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget v0, Lso/plotline/insights/R$id;->checkbox:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lso/plotline/insights/OptionModals/a;->b:Landroid/widget/CheckBox;

    sget v1, Lso/plotline/insights/R$id;->option_image:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lso/plotline/insights/R$id;->option_text:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lso/plotline/insights/OptionModals/a;->d:Landroid/widget/TextView;

    sget v3, Lso/plotline/insights/R$id;->ll_option:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lso/plotline/insights/OptionModals/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lso/plotline/insights/Helpers/b;->d:Ljava/lang/String;

    sget v6, Lso/plotline/insights/R$color;->plotline_option_text:I

    invoke-static {v4, v6, v5}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    const-string v5, "TEXT_TYPE_OPTION_TEXT"

    invoke-static {v2, p3, v4, v5}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_a6

    int-to-float p2, p5

    invoke-static {p2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p2

    float-to-int p2, p2

    const/high16 p5, 0x40000000  # 2.0f

    invoke-static {p5}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p5

    float-to-int p5, p5

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    invoke-virtual {v2, p2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->f()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v4, p5}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->f(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->y(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, p6}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->C(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a9

    :cond_a6
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a9
    iget-object p1, p0, Lso/plotline/insights/OptionModals/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lso/plotline/insights/OptionModals/a;->setIsSelected(Ljava/lang/Boolean;)V

    new-instance p1, Lcom/google/android/material/datepicker/d;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/chip/a;

    invoke-direct {p1, p0, p6}, Lcom/google/android/material/chip/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public getOptionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/OptionModals/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/OptionModals/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setIsSelected(Ljava/lang/Boolean;)V
    .registers 8

    iput-object p1, p0, Lso/plotline/insights/OptionModals/a;->a:Ljava/lang/Boolean;

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

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lso/plotline/insights/OptionModals/a;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lso/plotline/insights/OptionModals/a;->b:Landroid/widget/CheckBox;

    if-eqz p1, :cond_45

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lso/plotline/insights/R$drawable;->plotline_optionbgselected:I

    invoke-static {p1, v1, v0, v2}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v0}, Lso/plotline/insights/Helpers/b;->d(Landroid/widget/CheckBox;I)V

    goto :goto_5e

    :cond_45
    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lso/plotline/insights/OptionModals/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v5, Lso/plotline/insights/R$drawable;->plotline_optionbg:I

    invoke-static {p1, v5, v1, v2}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v0}, Lso/plotline/insights/Helpers/b;->d(Landroid/widget/CheckBox;I)V

    :goto_5e
    iget-object p1, p0, Lso/plotline/insights/OptionModals/a;->f:Lso/plotline/insights/Modal/b$a;

    if-eqz p1, :cond_65

    invoke-interface {p1}, Lso/plotline/insights/Modal/b$a;->c()V

    :cond_65
    return-void
.end method
