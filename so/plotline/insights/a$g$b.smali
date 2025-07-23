# classes4.dex

.class public Lso/plotline/insights/a$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/a$p;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:Lso/plotline/insights/a$g;


# direct methods
.method public constructor <init>(Lso/plotline/insights/a$g;Landroid/view/ViewGroup;Lso/plotline/insights/FlowViews/CoachmarkViews/b;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$g$b;->d:Lso/plotline/insights/a$g;

    iput-object p2, p0, Lso/plotline/insights/a$g$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lso/plotline/insights/a$g$b;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    iput-object p4, p0, Lso/plotline/insights/a$g$b;->c:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object p2, p0, Lso/plotline/insights/a$g$b;->d:Lso/plotline/insights/a$g;

    .line 1
    iget-object v0, p2, Lso/plotline/insights/a$g;->g:Lso/plotline/insights/a$m;

    if-eqz v0, :cond_10

    move-object v1, p1

    move v6, p6

    .line 2
    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final a()Z
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/a$g$b;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    if-eqz v0, :cond_e

    .line 3
    iget-boolean v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a:Z

    if-nez v1, :cond_e

    iget-boolean v0, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->A:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/a$g$b;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    iget-object v1, p0, Lso/plotline/insights/a$g$b;->c:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lso/plotline/insights/a$g$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dismiss()V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/a$g$b;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->c(Z)V

    return-void
.end method
