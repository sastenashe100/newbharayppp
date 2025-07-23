# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/FlowViews/CoachmarkViews/a$c;,
        Lso/plotline/insights/FlowViews/CoachmarkViews/a$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Lso/plotline/insights/FlowViews/CoachmarkViews/a$c;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-eqz p1, :cond_12

    new-array p1, v0, [F

    fill-array-data p1, :array_1e

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->a:Landroid/animation/ValueAnimator;

    goto :goto_1d

    :cond_12
    new-array p1, v0, [F

    fill-array-data p1, :array_26

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->a:Landroid/animation/ValueAnimator;

    :goto_1d
    return-void

    :array_1e
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/a$c;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    new-instance v0, Lso/plotline/insights/FlowViews/CoachmarkViews/a$b;

    invoke-direct {v0, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/a$b;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/a;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_e
    return-object v1
.end method
