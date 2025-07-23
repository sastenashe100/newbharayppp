# classes4.dex

.class public Lso/plotline/insights/FlowViews/Stories/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/FlowViews/Stories/e$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lso/plotline/insights/FlowViews/Stories/e;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/Stories/e;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/e$b;->c:Lso/plotline/insights/FlowViews/Stories/e;

    iput-object p2, p0, Lso/plotline/insights/FlowViews/Stories/e$b;->b:Ljava/lang/String;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lso/plotline/insights/FlowViews/Stories/e$b$a;

    invoke-direct {v0, p0}, Lso/plotline/insights/FlowViews/Stories/e$b$a;-><init>(Lso/plotline/insights/FlowViews/Stories/e$b;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lso/plotline/insights/FlowViews/Stories/e$b;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object p1, p0, Lso/plotline/insights/FlowViews/Stories/e$b;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_30

    iget-object p1, p0, Lso/plotline/insights/FlowViews/Stories/e$b;->c:Lso/plotline/insights/FlowViews/Stories/e;

    iget-object v0, p1, Lso/plotline/insights/FlowViews/Stories/e;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, Lso/plotline/insights/FlowViews/Stories/e;->P:Lso/plotline/insights/FlowViews/Stories/d;

    invoke-interface {v0}, Lso/plotline/insights/FlowViews/Stories/d;->c()V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/e$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2c

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lso/plotline/insights/FlowViews/Stories/e;->n0:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/i;->b()V

    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lso/plotline/insights/FlowViews/Stories/e;->Q:Ljava/lang/Boolean;

    :cond_30
    return p2
.end method
