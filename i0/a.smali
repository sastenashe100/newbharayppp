# classes4.dex

.class public final synthetic Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Database/f;
.implements Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;
.implements Lso/plotline/insights/Network/b;
.implements Lso/plotline/insights/Tasks/j$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Li0/a;->a:Ljava/lang/Object;

    check-cast v0, Lso/plotline/insights/Tasks/i;

    sget v1, Lso/plotline/insights/Tasks/i;->i:I

    invoke-virtual {v0, p1}, Lso/plotline/insights/Tasks/i;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 14

    iget-object v0, p0, Li0/a;->a:Ljava/lang/Object;

    check-cast v0, Lso/plotline/insights/Tasks/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/b;

    invoke-virtual {v0, v1}, Lso/plotline/insights/Tasks/d;->a(Lso/plotline/insights/Models/b;)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v2, v2, Lso/plotline/insights/Models/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/j;

    if-eqz v2, :cond_b

    iget-object v3, v1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    iget-object v5, v2, Lso/plotline/insights/Models/j;->i:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-string v6, "decision"

    const-string v7, "yes"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lso/plotline/insights/Network/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_3d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso/plotline/insights/Models/b;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v1, v1, Lso/plotline/insights/Models/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p2, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/j;

    if-eqz v1, :cond_41

    iget-object v2, v1, Lso/plotline/insights/Models/j;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v0, p2}, Lso/plotline/insights/Tasks/d;->a(Lso/plotline/insights/Models/b;)V

    iget-object v3, p2, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    iget-object v5, v1, Lso/plotline/insights/Models/j;->i:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-string v6, "decision"

    const-string v7, "no"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lso/plotline/insights/Network/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_7b
    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Li0/a;->a:Ljava/lang/Object;

    check-cast v0, Lso/plotline/insights/Modal/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final d(Lso/plotline/insights/Models/ViewPosition;)V
    .registers 11

    iget-object v0, p0, Li0/a;->a:Ljava/lang/Object;

    check-cast v0, Lso/plotline/insights/Models/k;

    :try_start_4
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/a;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_d

    goto :goto_43

    :cond_d
    if-eqz p1, :cond_1a

    iget-object v2, v0, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v3, v2, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v3, v2}, Lso/plotline/insights/Models/ViewPosition;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-eqz p1, :cond_23

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    :cond_23
    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    invoke-interface {p1}, Lso/plotline/insights/a$p;->a()Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object p1

    iget-object v1, p1, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    iget-object v2, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v8}, Lso/plotline/insights/a$p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_43} :catch_43

    :catch_43
    :cond_43
    :goto_43
    return-void
.end method
