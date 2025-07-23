# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/FlowViews/TooltipViews/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/TooltipViews/c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$i;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 15

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$i;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_97

    iget-boolean v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->u:Z

    if-eqz v2, :cond_c

    goto/16 :goto_97

    :cond_c
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lso/plotline/insights/FlowViews/d;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v2, v2, Lso/plotline/insights/Models/k;->t:Ljava/lang/String;

    const-string v3, "FADE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0xfa

    const/high16 v5, 0x3f800000  # 1.0f

    if-eqz v2, :cond_37

    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_90

    :cond_37
    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->A:Lso/plotline/insights/Models/k;

    iget-object v2, v2, Lso/plotline/insights/Models/k;->t:Ljava/lang/String;

    const-string v6, "SCALE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    iget-object v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v6, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget-object v6, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    iget-object v6, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    iget-object v5, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    move v13, v2

    move v11, v6

    goto :goto_7a

    :cond_76
    const/high16 v2, 0x3f000000  # 0.5f

    move v11, v2

    move v13, v11

    :goto_7a
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000  # 1.0f

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_90
    :goto_90
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_97
    :goto_97
    return-void
.end method
