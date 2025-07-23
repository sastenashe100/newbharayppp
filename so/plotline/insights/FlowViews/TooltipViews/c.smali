# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lso/plotline/insights/a$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/FlowViews/TooltipViews/c$n;,
        Lso/plotline/insights/FlowViews/TooltipViews/c$p;,
        Lso/plotline/insights/FlowViews/TooltipViews/c$o;
    }
.end annotation


# static fields
.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I


# instance fields
.field public final A:Lso/plotline/insights/Models/k;

.field public final B:Lso/plotline/insights/FlowViews/TooltipViews/c$g;

.field public final C:Lso/plotline/insights/FlowViews/TooltipViews/c$h;

.field public final D:Lso/plotline/insights/FlowViews/TooltipViews/c$i;

.field public final E:Lso/plotline/insights/FlowViews/TooltipViews/c$j;

.field public final F:Lso/plotline/insights/FlowViews/TooltipViews/c$k;

.field public final G:Lso/plotline/insights/FlowViews/TooltipViews/c$l;

.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lso/plotline/insights/FlowViews/TooltipViews/c$p;

.field public d:Landroid/widget/PopupWindow;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/widget/LinearLayout;

.field public final j:I

.field public final k:Z

.field public final l:F

.field public final m:Z

.field public n:Landroid/view/View;

.field public o:Landroid/view/ViewGroup;

.field public final p:Z

.field public final q:Landroid/widget/ImageView;

.field public r:Landroid/animation/AnimatorSet;

.field public final s:[F

.field public final t:Z

.field public u:Z

.field public final v:I

.field public final w:F

.field public x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Lso/plotline/insights/a$m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lso/plotline/insights/R$color;->plotline_flows_background:I

    sput v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->H:I

    sget v0, Lso/plotline/insights/R$dimen;->plotline_animation_padding:I

    sput v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->I:I

    sget v0, Lso/plotline/insights/R$integer;->plotline_animation_duration:I

    sput v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->J:I

    sget v0, Lso/plotline/insights/R$dimen;->plotline_arrow_width:I

    sput v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->K:I

    sget v0, Lso/plotline/insights/R$dimen;->plotline_arrow_height:I

    sput v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->L:I

    return-void
.end method

.method public constructor <init>(Lso/plotline/insights/FlowViews/TooltipViews/c$n;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->u:Z

    new-instance v3, Lso/plotline/insights/FlowViews/TooltipViews/c$g;

    invoke-direct {v3, v0}, Lso/plotline/insights/FlowViews/TooltipViews/c$g;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V

    iput-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->B:Lso/plotline/insights/FlowViews/TooltipViews/c$g;

    new-instance v3, Lso/plotline/insights/FlowViews/TooltipViews/c$h;

    invoke-direct {v3, v0}, Lso/plotline/insights/FlowViews/TooltipViews/c$h;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V

    iput-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->C:Lso/plotline/insights/FlowViews/TooltipViews/c$h;

    new-instance v3, Lso/plotline/insights/FlowViews/TooltipViews/c$i;

    invoke-direct {v3, v0}, Lso/plotline/insights/FlowViews/TooltipViews/c$i;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V

    iput-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->D:Lso/plotline/insights/FlowViews/TooltipViews/c$i;

    new-instance v3, Lso/plotline/insights/FlowViews/TooltipViews/c$j;

    invoke-direct {v3, v0}, Lso/plotline/insights/FlowViews/TooltipViews/c$j;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V

    iput-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->E:Lso/plotline/insights/FlowViews/TooltipViews/c$j;

    new-instance v3, Lso/plotline/insights/FlowViews/TooltipViews/c$k;

    invoke-direct {v3, v0}, Lso/plotline/insights/FlowViews/TooltipViews/c$k;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V

    iput-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->F:Lso/plotline/insights/FlowViews/TooltipViews/c$k;

    new-instance v3, Lso/plotline/insights/FlowViews/TooltipViews/c$l;

    invoke-direct {v3, v0}, Lso/plotline/insights/FlowViews/TooltipViews/c$l;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V

    iput-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->G:Lso/plotline/insights/FlowViews/TooltipViews/c$l;

    iget-object v3, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->a:Landroid/content/Context;

    iput-object v3, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->a:Landroid/content/Context;

    iget v4, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    iput v4, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->e:I

    iget v4, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->y:I

    iput v4, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->j:I

    iget v4, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->g:I

    iput v4, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->f:I

    iget-boolean v5, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->d:Z

    iput-boolean v5, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->g:Z

    iget-boolean v5, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->e:Z

    iput-boolean v5, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->h:Z

    iget-object v6, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->f:Landroid/view/View;

    iget-boolean v7, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->i:Z

    iput-boolean v7, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->k:Z

    iget v7, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->j:F

    iput v7, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->l:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->m:Z

    iget-boolean v8, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->k:Z

    iput-boolean v8, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->p:Z

    iget v9, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->s:F

    iget v10, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->r:F

    iget-object v11, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->l:Lso/plotline/insights/FlowViews/TooltipViews/a;

    iget-object v12, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->m:[F

    iput-object v12, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->s:[F

    const/4 v12, 0x0

    iput-object v12, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->c:Lso/plotline/insights/FlowViews/TooltipViews/c$p;

    iget-boolean v13, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->t:Z

    iput-boolean v13, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->t:Z

    move-object v14, v3

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v14, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->o:Landroid/view/ViewGroup;

    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->a()Landroidx/fragment/app/DialogFragment;

    move-result-object v14

    if-eqz v14, :cond_9b

    invoke-virtual {v14}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v14, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->o:Landroid/view/ViewGroup;

    :cond_9b
    iget v14, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->v:I

    iput v14, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->v:I

    iget-object v14, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->c:Landroid/graphics/RectF;

    iput-object v14, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->x:Landroid/graphics/RectF;

    iget-object v14, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->b:Landroid/graphics/RectF;

    iput-object v14, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->y:Landroid/graphics/RectF;

    iget v14, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->w:I

    iget v15, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->x:I

    iget v7, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->u:F

    iput v7, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->w:F

    iget-object v7, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iput-object v7, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->B:Lso/plotline/insights/a$m;

    iput-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->z:Lso/plotline/insights/a$m;

    new-instance v1, Landroid/widget/PopupWindow;

    const v2, 0x1010076

    invoke-direct {v1, v3, v12, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v14}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v15}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    new-instance v2, Lso/plotline/insights/FlowViews/TooltipViews/c$e;

    invoke-direct {v2, v0}, Lso/plotline/insights/FlowViews/TooltipViews/c$e;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v12}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v13}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v7, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    const-string v5, "MODAL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11c

    iget-object v2, v7, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    const-string v5, "BANNER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_112

    goto :goto_11c

    :cond_112
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_125

    :cond_11c
    :goto_11c
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_125
    const/4 v2, 0x2

    if-eqz v4, :cond_12c

    if-ne v4, v2, :cond_12b

    goto :goto_12c

    :cond_12b
    const/4 v12, 0x1

    :cond_12c
    :goto_12c
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    float-to-int v7, v5

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v7, 0x11

    if-eqz v8, :cond_176

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    const/4 v8, 0x1

    if-eq v4, v8, :cond_151

    if-ne v4, v3, :cond_149

    goto :goto_151

    :cond_149
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v10, v10

    float-to-int v9, v9

    invoke-direct {v8, v10, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_158

    :cond_151
    :goto_151
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v9, v9

    float-to-int v10, v10

    invoke-direct {v8, v9, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_158
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v4, v3, :cond_16d

    if-ne v4, v2, :cond_164

    goto :goto_16d

    :cond_164
    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_179

    :cond_16d
    :goto_16d
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_179

    :cond_176
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_179
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_19b

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    new-instance v2, Lso/plotline/insights/FlowViews/TooltipViews/c$f;

    invoke-direct {v2, v0}, Lso/plotline/insights/FlowViews/TooltipViews/c$f;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_19b
    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static b(Lso/plotline/insights/Models/y;)Lso/plotline/insights/Models/x;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    iget-object v1, p0, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    .line 7
    iget-object v2, v1, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    const-string v3, "NONE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return-object v1

    .line 8
    :cond_1b
    iget-object p0, p0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    .line 9
    invoke-static {v1}, Lso/plotline/insights/FlowViews/TooltipViews/c;->b(Lso/plotline/insights/Models/y;)Lso/plotline/insights/Models/x;

    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_31} :catch_34

    if-eqz v1, :cond_21

    return-object v1

    :catch_34
    :cond_34
    return-object v0
.end method

.method public static c(Lso/plotline/insights/FlowViews/TooltipViews/c;)Landroid/graphics/PointF;
    .registers 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->x:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v3, 0x11

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40000000  # 2.0f

    iget-object v10, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->s:[F

    iget v11, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->e:I

    if-eq v11, v3, :cond_bb

    const/16 v3, 0x30

    if-eq v11, v3, :cond_96

    const/16 v3, 0x50

    if-eq v11, v3, :cond_7d

    const v3, 0x800003

    if-eq v11, v3, :cond_58

    const v3, 0x800005

    if-eq v11, v3, :cond_3e

    iput v8, v0, Landroid/graphics/PointF;->x:F

    iput v8, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_dd

    :cond_3e
    iget v1, v1, Landroid/graphics/RectF;->right:F

    aget v3, v10, v6

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_dd

    :cond_58
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    aget v3, v10, v5

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_dd

    :cond_7d
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aget v2, v10, v7

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_dd

    :cond_96
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aget v2, v10, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_dd

    :cond_bb
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :goto_dd
    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget v2, v10, v6

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e7

    iput v2, v0, Landroid/graphics/PointF;->x:F

    :cond_e7
    iget v1, v0, Landroid/graphics/PointF;->y:F

    aget v2, v10, v7

    cmpg-float v1, v1, v2

    if-gez v1, :cond_f1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :cond_f1
    iget-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->a:Landroid/content/Context;

    invoke-static {v7, v1}, Lso/plotline/insights/FlowViews/d;->q(ILandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    aget v5, v10, v5

    add-float/2addr v3, v5

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v8

    if-gez v3, :cond_113

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    :cond_113
    invoke-static {v7, v1}, Lso/plotline/insights/FlowViews/d;->n(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v2, p0

    aget p0, v10, v4

    add-float/2addr v2, p0

    sub-float/2addr v1, v2

    cmpg-float p0, v1, v8

    if-gez p0, :cond_133

    iget p0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    :cond_133
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 16

    const/4 v5, 0x1

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->z:Lso/plotline/insights/a$m;

    if-eqz v0, :cond_e

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final b()V
    .registers 10

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->B:Lso/plotline/insights/FlowViews/TooltipViews/c$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->F:Lso/plotline/insights/FlowViews/TooltipViews/c$k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->o:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->o:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->t:Z

    if-eqz v0, :cond_49

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_49

    :cond_3a
    iget-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->z:Lso/plotline/insights/a$m;

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    .line 6
    iget-object v2, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v8}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public final d()V
    .registers 2

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->u:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->u:Z

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_f

    :try_start_c
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    :catch_f
    :cond_f
    return-void
.end method

.method public final dismiss()V
    .registers 14

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v1, v0, Lso/plotline/insights/Models/k;->u:Ljava/lang/String;

    const-string v2, "FADE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    if-eqz v1, :cond_27

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lso/plotline/insights/FlowViews/TooltipViews/c$a;

    invoke-direct {v1, p0}, Lso/plotline/insights/FlowViews/TooltipViews/c$a;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_a1

    :cond_27
    iget-object v0, v0, Lso/plotline/insights/Models/k;->u:Ljava/lang/String;

    const-string v1, "SCALE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000  # 1.0f

    mul-float/2addr v0, v1

    iget-object v4, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    iget-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    move v12, v0

    move v10, v4

    goto :goto_6a

    :cond_66
    const/high16 v0, 0x3f000000  # 0.5f

    move v10, v0

    move v12, v10

    :goto_6a
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000  # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lso/plotline/insights/FlowViews/TooltipViews/c$b;

    invoke-direct {v1, p0}, Lso/plotline/insights/FlowViews/TooltipViews/c$b;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_a1

    :cond_89
    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lso/plotline/insights/FlowViews/TooltipViews/c$c;

    invoke-direct {v1, p0}, Lso/plotline/insights/FlowViews/TooltipViews/c$c;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_a1
    return-void
.end method

.method public final onDismiss()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->u:Z

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->r:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->r:Landroid/animation/AnimatorSet;

    :cond_17
    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    iget-object v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->n:Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    iput-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->o:Landroid/view/ViewGroup;

    iput-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->n:Landroid/view/View;

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->B:Lso/plotline/insights/FlowViews/TooltipViews/c$g;

    invoke-static {v0, v2}, Lso/plotline/insights/FlowViews/d;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->C:Lso/plotline/insights/FlowViews/TooltipViews/c$h;

    invoke-static {v0, v2}, Lso/plotline/insights/FlowViews/d;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->E:Lso/plotline/insights/FlowViews/TooltipViews/c$j;

    invoke-static {v0, v2}, Lso/plotline/insights/FlowViews/d;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->D:Lso/plotline/insights/FlowViews/TooltipViews/c$i;

    invoke-static {v0, v2}, Lso/plotline/insights/FlowViews/d;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->F:Lso/plotline/insights/FlowViews/TooltipViews/c$k;

    invoke-static {v0, v2}, Lso/plotline/insights/FlowViews/d;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v2, v0, Lso/plotline/insights/Models/k;->z:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_84

    iget-object v0, v0, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->G:Lso/plotline/insights/FlowViews/TooltipViews/c$l;

    if-eqz v0, :cond_84

    :try_start_73
    iget-object v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_84} :catch_84

    :catch_84
    :cond_84
    iput-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    return-void
.end method
