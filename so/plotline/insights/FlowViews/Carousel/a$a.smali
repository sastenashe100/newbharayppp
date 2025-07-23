# classes4.dex

.class public Lso/plotline/insights/FlowViews/Carousel/a$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lso/plotline/insights/FlowViews/Carousel/a;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/Carousel/a;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Carousel/a$a;->c:Lso/plotline/insights/FlowViews/Carousel/a;

    iput-object p2, p0, Lso/plotline/insights/FlowViews/Carousel/a$a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lso/plotline/insights/FlowViews/Carousel/a$a;->a:I

    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .registers 8

    iget p2, p0, Lso/plotline/insights/FlowViews/Carousel/a$a;->a:I

    if-eq p1, p2, :cond_48

    iget-object p2, p0, Lso/plotline/insights/FlowViews/Carousel/a$a;->c:Lso/plotline/insights/FlowViews/Carousel/a;

    iget-object p3, p2, Lso/plotline/insights/FlowViews/Carousel/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_48

    iget-object p3, p2, Lso/plotline/insights/FlowViews/Carousel/a;->g:Landroid/os/Handler;

    if-eqz p3, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p2, Lso/plotline/insights/FlowViews/Carousel/a;->f:Ljava/lang/Boolean;

    iget-object p3, p2, Lso/plotline/insights/FlowViews/Carousel/a;->d:Lso/plotline/insights/Models/c;

    iget-object p3, p3, Lso/plotline/insights/Models/c;->k:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_43

    iget p3, p0, Lso/plotline/insights/FlowViews/Carousel/a$a;->a:I

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Carousel/a$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_43

    iget v1, p2, Lso/plotline/insights/FlowViews/Carousel/a;->c:I

    if-lt p1, v1, :cond_2f

    goto :goto_43

    :cond_2f
    iget-object v1, p2, Lso/plotline/insights/FlowViews/Carousel/a;->d:Lso/plotline/insights/Models/c;

    iget v2, v1, Lso/plotline/insights/Models/c;->a:I

    iget-object v3, v1, Lso/plotline/insights/Models/c;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v2, v0, v3}, Lso/plotline/insights/FlowViews/Carousel/a;->a(IILandroid/content/Context;Ljava/lang/String;)V

    iget v2, v1, Lso/plotline/insights/Models/c;->b:I

    iget-object v1, v1, Lso/plotline/insights/Models/c;->d:Ljava/lang/String;

    invoke-virtual {p2, p3, v2, v0, v1}, Lso/plotline/insights/FlowViews/Carousel/a;->a(IILandroid/content/Context;Ljava/lang/String;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p2, Lso/plotline/insights/FlowViews/Carousel/a;->f:Ljava/lang/Boolean;

    :cond_43
    :goto_43
    iput p1, p0, Lso/plotline/insights/FlowViews/Carousel/a$a;->a:I

    invoke-static {p2}, Lso/plotline/insights/FlowViews/Carousel/a;->b(Lso/plotline/insights/FlowViews/Carousel/a;)V

    :cond_48
    return-void
.end method

.method public final c(I)V
    .registers 2

    iget-object p1, p0, Lso/plotline/insights/FlowViews/Carousel/a$a;->c:Lso/plotline/insights/FlowViews/Carousel/a;

    invoke-static {p1}, Lso/plotline/insights/FlowViews/Carousel/a;->b(Lso/plotline/insights/FlowViews/Carousel/a;)V

    return-void
.end method
