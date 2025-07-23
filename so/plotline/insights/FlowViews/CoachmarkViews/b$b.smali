# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/CoachmarkViews/a$c;


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

    iput-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$b;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$b;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->n:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    iget-object v1, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->x:Lso/plotline/insights/Models/k;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lso/plotline/insights/Models/k;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->c:Z

    return-void
.end method
