# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/CoachmarkViews/a$d;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/CoachmarkViews/a$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/a$a;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/a$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/a$a;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/a$d;

    invoke-interface {v0, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/a$d;->a(F)V

    return-void
.end method
