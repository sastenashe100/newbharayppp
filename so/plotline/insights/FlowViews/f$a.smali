# classes4.dex

.class public Lso/plotline/insights/FlowViews/f$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lso/plotline/insights/a$m;

.field public final synthetic b:Lso/plotline/insights/Models/k;

.field public final synthetic c:Lso/plotline/insights/FlowViews/f;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/f;Lso/plotline/insights/a$m;Lso/plotline/insights/Models/k;)V
    .registers 4

    iput-object p1, p0, Lso/plotline/insights/FlowViews/f$a;->c:Lso/plotline/insights/FlowViews/f;

    iput-object p2, p0, Lso/plotline/insights/FlowViews/f$a;->a:Lso/plotline/insights/a$m;

    iput-object p3, p0, Lso/plotline/insights/FlowViews/f$a;->b:Lso/plotline/insights/Models/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    iget-object v0, p0, Lso/plotline/insights/FlowViews/f$a;->c:Lso/plotline/insights/FlowViews/f;

    iget-object v1, v0, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/f;->d()V

    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 10

    iget-object p1, p0, Lso/plotline/insights/FlowViews/f$a;->c:Lso/plotline/insights/FlowViews/f;

    iget-object v0, p1, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p1, Lso/plotline/insights/FlowViews/f;->C:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/f;->d()V

    goto :goto_31

    :cond_12
    iget-object v0, p1, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object p1, p1, Lso/plotline/insights/FlowViews/f;->D:Lso/plotline/insights/Models/x;

    if-eqz p1, :cond_31

    iget-object v0, p0, Lso/plotline/insights/FlowViews/f$a;->a:Lso/plotline/insights/a$m;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/f$a;->b:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    iget-object v2, p1, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    iget-object v4, p1, Lso/plotline/insights/Models/x;->c:Ljava/lang/String;

    iget-object v7, p1, Lso/plotline/insights/Models/x;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_31
    :goto_31
    const/4 p1, 0x1

    return p1
.end method
