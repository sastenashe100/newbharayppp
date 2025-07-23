# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/b$d;
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

    iput-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$d;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 9

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$d;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f000000  # 0.5f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_d

    const/4 v3, 0x0

    goto :goto_10

    :cond_d
    sub-float v3, p1, v1

    div-float/2addr v3, v1

    :goto_10
    const/high16 v4, 0x3f800000  # 1.0f

    add-float v5, v3, v4

    iget v6, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->e:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iput v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->M:F

    sub-float v3, v4, v3

    const/high16 v5, 0x437f0000  # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->P:I

    if-gez v2, :cond_26

    div-float/2addr p1, v1

    goto :goto_29

    :cond_26
    sub-float/2addr v4, p1

    div-float p1, v4, v1

    :goto_29
    iget v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->f:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v6

    iput p1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->Q:F

    iget p1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    iget v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->J:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3b

    iput v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    :cond_3b
    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->e()V

    iget-object p1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
