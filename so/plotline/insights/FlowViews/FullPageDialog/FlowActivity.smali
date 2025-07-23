# classes4.dex

.class public Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/ref/WeakReference;

.field public static g:Lso/plotline/insights/Models/k;

.field public static h:Lso/plotline/insights/a$m;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lso/plotline/insights/Models/y;

.field public d:Lso/plotline/insights/Models/y;

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 9

    sget-object v0, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->h:Lso/plotline/insights/a$m;

    sget-object p0, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    iget-object v1, p0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sget-object p0, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    iget-object p0, p0, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    const-string v0, "ACTIVITY"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {}, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->b()V

    :cond_1e
    return-void
.end method

.method public static b()V
    .registers 1

    :try_start_0
    sget-object v0, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    :cond_11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 17

    move-object v8, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {}, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->b()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->f:Ljava/lang/ref/WeakReference;

    sget-object v2, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    if-nez v2, :cond_26

    goto/16 :goto_20e

    :cond_26
    iget-object v2, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/y;

    iput-object v2, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->c:Lso/plotline/insights/Models/y;

    sget-object v2, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    iget-object v2, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_4d

    sget-object v2, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    iget-object v2, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/y;

    iput-object v2, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->d:Lso/plotline/insights/Models/y;

    :cond_4d
    iget-object v2, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->d:Lso/plotline/insights/Models/y;

    if-eqz v2, :cond_66

    new-instance v9, Landroid/view/ContextThemeWrapper;

    sget v2, Lso/plotline/insights/R$style;->plotline_modal:I

    invoke-direct {v9, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v10, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->d:Lso/plotline/insights/Models/y;

    sget-object v11, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    sget-object v12, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->h:Lso/plotline/insights/a$m;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->b:Landroid/view/View;

    :cond_66
    sget-object v2, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    iget-object v2, v2, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    const-string v4, "FULLPAGEMODAL"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    sget-object v2, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    sget-object v4, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->h:Lso/plotline/insights/a$m;

    invoke-static {p0, v2, v4}, Lso/plotline/insights/FlowViews/b;->b(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->a:Landroid/view/View;

    goto :goto_92

    :cond_7d
    new-instance v9, Landroid/view/ContextThemeWrapper;

    sget v2, Lso/plotline/insights/R$style;->plotline_modal:I

    invoke-direct {v9, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v10, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->c:Lso/plotline/insights/Models/y;

    sget-object v11, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    sget-object v12, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->h:Lso/plotline/insights/a$m;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->a:Landroid/view/View;

    :goto_92
    iget-object v2, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->a:Landroid/view/View;

    if-nez v2, :cond_9b

    invoke-static {}, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->b()V

    goto/16 :goto_20e

    :cond_9b
    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v4, 0x0

    :try_start_9f
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    if-eqz v6, :cond_14c

    iget-object v6, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v6, v6, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v6}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_cb

    sget-object v6, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    iget-object v6, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v6, v6, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_cb
    sget-object v6, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    iget-object v6, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v6, v6, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_121

    sget-object v6, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    iget-object v6, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v6, v6, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    new-array v1, v1, [F

    aput v6, v1, v3

    aput v6, v1, v0

    aput v6, v1, v9

    aput v6, v1, v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    aput v7, v1, v6

    const/4 v6, 0x5

    aput v7, v1, v6

    const/4 v6, 0x6

    aput v7, v1, v6

    const/4 v6, 0x7

    aput v7, v1, v6

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v7, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    iget-object v7, v7, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v7, v7, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_121
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->e:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v11, v5

    goto :goto_150

    :cond_14c
    invoke-static {}, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->b()V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_14f} :catch_14f

    :catch_14f
    move-object v11, v4

    :goto_150
    if-nez v11, :cond_154

    goto/16 :goto_20e

    :cond_154
    :try_start_154
    iget-object v1, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->b:Landroid/view/View;

    if-eqz v1, :cond_1a7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->d:Lso/plotline/insights/Models/y;

    iget-object v4, v4, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-static {v4}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->d:Lso/plotline/insights/Models/y;

    iget-object v5, v5, Lso/plotline/insights/Models/y;->j:Ljava/lang/String;

    invoke-static {v5}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->d:Lso/plotline/insights/Models/y;

    iget-object v4, v4, Lso/plotline/insights/Models/y;->d:[F

    aget v4, v4, v3

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->d:Lso/plotline/insights/Models/y;

    iget-object v5, v5, Lso/plotline/insights/Models/y;->d:[F

    aget v5, v5, v0

    invoke-static {v5}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->d:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->d:[F

    aget v6, v6, v9

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->d:Lso/plotline/insights/Models/y;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->d:[F

    aget v7, v7, v2

    invoke-static {v7}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v7, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->e:Landroid/widget/FrameLayout;

    iget-object v5, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->b:Landroid/view/View;

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_1a7} :catch_1a7

    :catch_1a7
    :cond_1a7
    :try_start_1a7
    sget-object v1, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget v4, v1, Lso/plotline/insights/Models/e0;->m:I
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1af} :catch_201

    iget-object v5, v1, Lso/plotline/insights/Models/e0;->t:[F

    int-to-float v4, v4

    :try_start_1b2
    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, v1, Lso/plotline/insights/Models/e0;->u:Ljava/lang/String;

    const-string v7, "END"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c5

    const v6, 0x800005

    goto :goto_1c8

    :cond_1c5
    const v6, 0x800003

    :goto_1c8
    aget v3, v5, v3

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v7, v3

    aget v0, v5, v0

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v12, v0

    aget v0, v5, v9

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v13, v0

    aget v0, v5, v2

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v14, v0

    iget-object v1, v1, Lso/plotline/insights/Models/e0;->k:Ljava/lang/String;

    or-int/lit8 v3, v6, 0x30

    move-object v0, p0

    move v2, v4

    move v4, v7

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-static/range {v0 .. v7}, Lso/plotline/insights/FlowViews/d;->d(Landroid/content/Context;Ljava/lang/String;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_201

    iget-object v1, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lr/a;

    invoke-direct {v1, v9}, Lr/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_201} :catch_201

    :catch_201
    :cond_201
    iget-object v0, v8, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v11, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_20e
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->f:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
