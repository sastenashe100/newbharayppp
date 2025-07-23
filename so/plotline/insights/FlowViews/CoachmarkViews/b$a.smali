# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/CoachmarkViews/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/FlowViews/CoachmarkViews/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$a;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 11

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$a;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    iget v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->J:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_10

    move v2, v4

    goto :goto_11

    :cond_10
    move v2, v3

    :goto_11
    if-nez v2, :cond_16

    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->e()V

    :cond_16
    iget-object v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->n:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    iget v5, v5, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->c:F

    const/high16 v6, 0x437f0000  # 255.0f

    mul-float/2addr v5, v6

    iput v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    const/high16 v1, 0x3fc00000  # 1.5f

    mul-float/2addr v1, p1

    mul-float v7, v1, v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->L:I

    iget-object v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->H:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->H:Landroid/graphics/Path;

    iget-object v7, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    aget v3, v7, v3

    int-to-float v3, v3

    aget v4, v7, v4

    int-to-float v4, v4

    iget v7, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v4, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    mul-float v3, v1, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->T:I

    iget v3, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->e:I

    if-eqz v2, :cond_59

    int-to-float v3, v3

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v3

    iput v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->Q:F

    goto :goto_62

    :cond_59
    int-to-float v1, v3

    mul-float/2addr v1, p1

    iput v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->Q:F

    iget v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->M:F

    mul-float/2addr v1, p1

    iput v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->M:F

    :goto_62
    const v1, 0x3f333333  # 0.7f

    cmpg-float v3, p1, v1

    if-gez v3, :cond_6b

    const/4 p1, 0x0

    goto :goto_70

    :cond_6b
    sub-float/2addr p1, v1

    const v1, 0x3e99999a  # 0.3f

    div-float/2addr p1, v1

    :goto_70
    mul-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->n0:I

    if-eqz v2, :cond_79

    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->e()V

    :cond_79
    iget-object p1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
