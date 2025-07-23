# classes4.dex

.class public Lso/plotline/insights/FlowViews/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/c$c;->a:Lso/plotline/insights/FlowViews/c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lso/plotline/insights/FlowViews/c$c;->a:Lso/plotline/insights/FlowViews/c;

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/c;->a()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
