# classes4.dex

.class public Lso/plotline/insights/FlowViews/PlotlineInternal$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Helpers/j$e;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$a$a;->a:Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 2

    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .registers 2

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .registers 9

    iget-object v0, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$a$a;->a:Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;->d(Lso/plotline/insights/Models/ViewPosition;)V

    goto :goto_30

    :cond_9
    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Helpers/j;->d:Landroid/webkit/WebView;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    iget v6, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v1

    invoke-direct {v2, v3, v5, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lso/plotline/insights/Models/ViewPosition;

    invoke-direct {p1, v2}, Lso/plotline/insights/Models/ViewPosition;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v0, p1}, Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;->d(Lso/plotline/insights/Models/ViewPosition;)V

    :goto_30
    return-void
.end method
