# classes4.dex

.class public Lso/plotline/insights/Models/ViewPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Models/ViewPosition;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;
    .registers 8

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lso/plotline/insights/Models/ViewPosition;->a:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    add-float/2addr v4, v3

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p1

    sub-float/2addr v3, p1

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p2

    add-float/2addr p2, p1

    invoke-direct {v1, v2, v4, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method
