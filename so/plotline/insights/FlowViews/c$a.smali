# classes4.dex

.class public Lso/plotline/insights/FlowViews/c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/c;)V
    .registers 2

    iput-object p1, p0, Lso/plotline/insights/FlowViews/c$a;->a:Lso/plotline/insights/FlowViews/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 12

    iget-object p1, p0, Lso/plotline/insights/FlowViews/c$a;->a:Lso/plotline/insights/FlowViews/c;

    iget-object v0, p1, Lso/plotline/insights/FlowViews/c;->e:Lso/plotline/insights/Models/y;

    iget-object v0, v0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    return v1

    :cond_e
    iget-object v0, p1, Lso/plotline/insights/FlowViews/c;->e:Lso/plotline/insights/Models/y;

    iget-object v0, v0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/y;

    iget-object v0, v0, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    iget-object v2, p1, Lso/plotline/insights/FlowViews/c;->g:Lso/plotline/insights/a$m;

    if-eqz v2, :cond_30

    iget-object p1, p1, Lso/plotline/insights/FlowViews/c;->f:Lso/plotline/insights/Models/k;

    iget-object v3, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    iget-object v4, v0, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    iget-object v5, v0, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    iget-object v6, v0, Lso/plotline/insights/Models/x;->c:Ljava/lang/String;

    iget-object v9, v0, Lso/plotline/insights/Models/x;->d:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v9}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_30
    return v1
.end method
