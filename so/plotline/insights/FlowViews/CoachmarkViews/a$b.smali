# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/CoachmarkViews/a;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/CoachmarkViews/a;)V
    .registers 2

    iput-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/a$b;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/a$b;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/a;

    iget-object p1, p1, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/a$c;

    invoke-interface {p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/a$c;->a()V

    return-void
.end method
