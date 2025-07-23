# classes4.dex

.class public Lso/plotline/insights/FlowViews/Carousel/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/Carousel/a;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/Carousel/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Carousel/a$c;->a:Lso/plotline/insights/FlowViews/Carousel/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Carousel/a$c;->a:Lso/plotline/insights/FlowViews/Carousel/a;

    iget-object v1, v0, Lso/plotline/insights/FlowViews/Carousel/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, Lso/plotline/insights/FlowViews/Carousel/a;->c:I

    rem-int/2addr v1, v3

    iget-object v0, v0, Lso/plotline/insights/FlowViews/Carousel/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void
.end method
