# classes4.dex

.class public Lso/plotline/insights/FlowViews/PlotlineInternal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/PlotlineViewPositionCallback;


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;)V
    .registers 12

    invoke-static {p1, p2, p3, p4}, Lso/plotline/insights/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a9

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->R:Ljava/util/HashMap;

    new-instance p4, Landroid/util/Pair;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    invoke-direct {p4, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->R:Ljava/util/HashMap;

    new-instance p4, Landroid/util/Pair;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    invoke-direct {p4, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso/plotline/insights/Models/d;

    if-eqz p1, :cond_64

    iget-object p4, p1, Lso/plotline/insights/Models/d;->a:Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    sub-long/2addr v2, v4

    cmp-long p4, v0, v2

    if-gez p4, :cond_64

    iget-object p4, p1, Lso/plotline/insights/Models/d;->c:Ljava/lang/String;

    if-nez p2, :cond_4e

    if-nez p4, :cond_4e

    goto :goto_59

    :cond_4e
    if-eqz p2, :cond_64

    if-nez p4, :cond_53

    goto :goto_64

    :cond_53
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_64

    :goto_59
    new-instance p2, Lso/plotline/insights/Models/ViewPosition;

    iget-object p1, p1, Lso/plotline/insights/Models/d;->b:Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Lso/plotline/insights/Models/ViewPosition;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {p5, p2}, Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;->d(Lso/plotline/insights/Models/ViewPosition;)V

    return-void

    :cond_64
    :goto_64
    invoke-static {}, Lso/plotline/insights/Helpers/j;->b()Z

    move-result p1

    if-eqz p1, :cond_a8

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    new-instance p1, Lso/plotline/insights/FlowViews/PlotlineInternal$a$a;

    invoke-direct {p1, p5}, Lso/plotline/insights/FlowViews/PlotlineInternal$a$a;-><init>(Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;)V

    new-instance p4, Ljava/util/Random;

    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    const p5, 0x989680

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object p5

    iget-object p5, p5, Lso/plotline/insights/Helpers/j;->c:Ljava/util/HashMap;

    invoke-virtual {p5}, Ljava/util/HashMap;->size()I

    move-result p5

    const/16 v0, 0xa

    if-le p5, v0, :cond_91

    goto :goto_a8

    :cond_91
    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object p5

    iget-object p5, p5, Lso/plotline/insights/Helpers/j;->c:Ljava/util/HashMap;

    invoke-virtual {p5, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Helpers/j;->d:Landroid/webkit/WebView;

    new-instance p5, Lso/plotline/insights/Helpers/j$b;

    invoke-direct {p5, p2, p4, p3}, Lso/plotline/insights/Helpers/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a8
    :goto_a8
    return-void

    :cond_a9
    new-instance p2, La0/a;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p5}, La0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
