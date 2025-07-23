# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/b$h;
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

    iput-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$h;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 11

    const/high16 v0, 0x40000000  # 2.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$h;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    iget v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->J:I

    int-to-float v3, v3

    const v4, 0x3e4ccccd  # 0.2f

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    mul-float/2addr v4, v3

    iput v4, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    sub-float v0, v1, v0

    iget-object v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->n:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    iget v3, v3, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->c:F

    mul-float/2addr v3, v0

    const/high16 v4, 0x437f0000  # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->L:I

    iget-object v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->H:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->H:Landroid/graphics/Path;

    iget-object v5, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    const/4 v6, 0x0

    aget v6, v5, v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v5, v5, v7

    int-to-float v5, v5

    iget v7, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v5, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sub-float v3, v1, p1

    iget v5, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->e:I

    int-to-float v5, v5

    mul-float v6, v3, v5

    iput v6, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->Q:F

    mul-float v6, v3, v4

    float-to-int v6, v6

    iput v6, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->T:I

    add-float/2addr p1, v1

    mul-float/2addr p1, v5

    iput p1, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->M:F

    iget p1, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->P:I

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->P:I

    mul-float/2addr v0, v4

    float-to-int p1, v0

    iput p1, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->n0:I

    invoke-virtual {v2}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->e()V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->F:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
