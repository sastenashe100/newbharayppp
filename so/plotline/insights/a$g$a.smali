# classes4.dex

.class public Lso/plotline/insights/a$g$a;
.super Lso/plotline/insights/FlowViews/CoachmarkViews/b$j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lso/plotline/insights/a$g;


# direct methods
.method public constructor <init>(Lso/plotline/insights/a$g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$g$a;->a:Lso/plotline/insights/a$g;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V
    .registers 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->c(Z)V

    iget-object p1, p0, Lso/plotline/insights/a$g$a;->a:Lso/plotline/insights/a$g;

    iget-object v0, p1, Lso/plotline/insights/a$g;->g:Lso/plotline/insights/a$m;

    if-eqz v0, :cond_17

    iget-object p1, p1, Lso/plotline/insights/a$g;->d:Lso/plotline/insights/Models/k;

    iget-object v1, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final c(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V
    .registers 10

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->c(Z)V

    iget-object p1, p0, Lso/plotline/insights/a$g$a;->a:Lso/plotline/insights/a$g;

    iget-object v0, p1, Lso/plotline/insights/a$g;->g:Lso/plotline/insights/a$m;

    if-eqz v0, :cond_17

    iget-object p1, p1, Lso/plotline/insights/a$g;->d:Lso/plotline/insights/Models/k;

    iget-object v1, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_17
    return-void
.end method
