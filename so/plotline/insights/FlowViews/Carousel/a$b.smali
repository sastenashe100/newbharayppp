# classes4.dex

.class public Lso/plotline/insights/FlowViews/Carousel/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/FlowViews/Carousel/a;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/Carousel/a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Carousel/a$b;->b:Lso/plotline/insights/FlowViews/Carousel/a;

    iput p2, p0, Lso/plotline/insights/FlowViews/Carousel/a$b;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lso/plotline/insights/FlowViews/Carousel/a$b;->b:Lso/plotline/insights/FlowViews/Carousel/a;

    iget-object p1, p1, Lso/plotline/insights/FlowViews/Carousel/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Lso/plotline/insights/FlowViews/Carousel/a$b;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void
.end method
