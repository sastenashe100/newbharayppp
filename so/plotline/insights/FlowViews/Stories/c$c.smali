# classes4.dex

.class public Lso/plotline/insights/FlowViews/Stories/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/Stories/c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/Stories/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c$c;->a:Lso/plotline/insights/FlowViews/Stories/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget v0, Lso/plotline/insights/FlowViews/Stories/c;->r:I

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c$c;->a:Lso/plotline/insights/FlowViews/Stories/c;

    iget-object v1, v0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object v2, v0, Lso/plotline/insights/FlowViews/Stories/c;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v2, v0, Lso/plotline/insights/FlowViews/Stories/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_2c

    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/Stories/c;->h()V

    goto :goto_33

    :cond_2c
    iget-object v0, v0, Lso/plotline/insights/FlowViews/Stories/c;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_33
    return-void
.end method
