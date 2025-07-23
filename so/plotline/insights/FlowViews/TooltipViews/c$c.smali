# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/TooltipViews/c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V
    .registers 2

    iput-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$c;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$c;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/TooltipViews/c;->d()V

    return-void
.end method
