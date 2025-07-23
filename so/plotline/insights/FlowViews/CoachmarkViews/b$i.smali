# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lso/plotline/insights/FlowViews/CoachmarkViews/b;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b;Lso/plotline/insights/FlowViews/CoachmarkViews/c;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;->d:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    iput-object p2, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    iput-object p3, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 13

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;->d:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    iget-boolean v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->b:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_19

    goto :goto_47

    :cond_19
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->u:Ljava/lang/CharSequence;

    iget-object v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->p:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move v6, v1

    move-object v7, v11

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->v:Landroid/text/StaticLayout;

    iget-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->w:Ljava/lang/CharSequence;

    if-eqz v2, :cond_44

    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->w:Ljava/lang/CharSequence;

    iget-object v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->q:Landroid/text/TextPaint;

    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move v6, v1

    move-object v7, v11

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->x:Landroid/text/StaticLayout;

    goto :goto_47

    :cond_44
    const/4 v1, 0x0

    iput-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->x:Landroid/text/StaticLayout;

    :goto_47
    new-instance v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i$a;

    invoke-direct {v0, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i$a;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;)V

    iget-object v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i$a;->run()V

    return-void
.end method
