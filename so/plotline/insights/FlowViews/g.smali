# classes4.dex

.class public Lso/plotline/insights/FlowViews/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Lso/plotline/insights/FlowViews/i;

.field public b:Lso/plotline/insights/Models/y;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Lso/plotline/insights/Models/k;

.field public i:I

.field public j:Lso/plotline/insights/FlowViews/Stories/h;


# virtual methods
.method public setState(Z)V
    .registers 5

    iget-object v0, p0, Lso/plotline/insights/FlowViews/g;->g:Landroid/view/View;

    if-eqz v0, :cond_58

    iget-object v1, p0, Lso/plotline/insights/FlowViews/g;->h:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    const-string v2, "PIPVIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    if-eqz p1, :cond_3d

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {}, Lso/plotline/insights/FlowViews/d;->m()I

    move-result v2

    if-eq v1, v2, :cond_2c

    iget v1, p0, Lso/plotline/insights/FlowViews/g;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lso/plotline/insights/FlowViews/g;->i:I

    :cond_2c
    iget-object v0, p0, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_52

    iget-object v1, p0, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_52

    new-instance v1, Lc0/k;

    invoke-direct {v1, p0, p1}, Lc0/k;-><init>(Lso/plotline/insights/FlowViews/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_52

    :cond_3d
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_52

    iget-object v0, p0, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_52

    new-instance v0, Lc0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc0/k;-><init>(Lso/plotline/insights/FlowViews/g;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_52
    :goto_52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_58
    return-void
.end method
