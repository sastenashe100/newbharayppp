# classes4.dex

.class public Lso/plotline/insights/Models/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 7

    invoke-virtual {p0}, Lso/plotline/insights/Models/l;->e()Lso/plotline/insights/Models/k;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    new-instance v1, Lso/plotline/insights/Models/l$b;

    invoke-direct {v1, p0}, Lso/plotline/insights/Models/l$b;-><init>(Lso/plotline/insights/Models/l;)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Lso/plotline/insights/Plotline;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_3e

    :cond_1e
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lso/plotline/insights/Plotline;->d:Ljava/lang/Boolean;

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lso/plotline/insights/a;->d:Landroid/graphics/RectF;

    new-instance v2, Lso/plotline/insights/Tasks/e;

    new-instance v3, Landroidx/camera/core/processing/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p1, v0, v1}, Landroidx/camera/core/processing/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lso/plotline/insights/Models/k;->i:Ljava/lang/Integer;

    invoke-direct {v2, v3, p1}, Lso/plotline/insights/Tasks/e;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    invoke-static {v2}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    :goto_3e
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/Set;Z)V
    .registers 10

    invoke-static {p1}, Lso/plotline/insights/Track;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    invoke-virtual {p1}, Lso/plotline/insights/Plotline;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    goto/16 :goto_a2

    :cond_16
    invoke-virtual {p0}, Lso/plotline/insights/Models/l;->e()Lso/plotline/insights/Models/k;

    move-result-object p1

    if-eqz p1, :cond_3a

    iget-object v0, p1, Lso/plotline/insights/Models/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p1, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p1, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    invoke-static {v0}, Lso/plotline/insights/Models/ClientElementSelector;->a(Lso/plotline/insights/Models/ClientElementSelector;)Z

    move-result v0

    if-nez v0, :cond_3a

    if-nez p2, :cond_3a

    invoke-virtual {p0, v1}, Lso/plotline/insights/Models/l;->a(Landroid/app/Activity;)V

    return-void

    :cond_3a
    if-eqz p1, :cond_a2

    iget-object v0, p1, Lso/plotline/insights/Models/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_45

    goto :goto_a2

    :cond_45
    if-eqz p3, :cond_4b

    invoke-virtual {p0, v1}, Lso/plotline/insights/Models/l;->a(Landroid/app/Activity;)V

    return-void

    :cond_4b
    iget-object p3, p1, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    iget-object v2, p1, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    if-eqz p2, :cond_72

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_71

    invoke-static {p3}, Lso/plotline/insights/Models/ClientElementSelector;->a(Lso/plotline/insights/Models/ClientElementSelector;)Z

    move-result p1

    if-eqz p1, :cond_5e

    goto :goto_71

    :cond_5e
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6d

    return-void

    :cond_6d
    invoke-virtual {p0, v1}, Lso/plotline/insights/Models/l;->a(Landroid/app/Activity;)V

    goto :goto_a2

    :cond_71
    :goto_71
    return-void

    :cond_72
    if-nez p2, :cond_a2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_81

    invoke-static {p3}, Lso/plotline/insights/Models/ClientElementSelector;->a(Lso/plotline/insights/Models/ClientElementSelector;)Z

    move-result p2

    if-nez p2, :cond_81

    return-void

    :cond_81
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p2

    iget-object p2, p2, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8e

    return-void

    :cond_8e
    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->c()Lso/plotline/insights/FlowViews/PlotlineInternal;

    move-result-object p2

    iget-object v0, p2, Lso/plotline/insights/FlowViews/PlotlineInternal;->a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    iget-object v2, p1, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    iget-object v3, p1, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    iget-object v4, p1, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    new-instance v5, Lso/plotline/insights/Models/l$a;

    invoke-direct {v5, p0, v1}, Lso/plotline/insights/Models/l$a;-><init>(Lso/plotline/insights/Models/l;Landroid/app/Activity;)V

    invoke-virtual/range {v0 .. v5}, Lso/plotline/insights/FlowViews/PlotlineInternal$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;)V

    :cond_a2
    :goto_a2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 7

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Lso/plotline/insights/Plotline;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lso/plotline/insights/Models/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lso/plotline/insights/Models/l;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_26

    iget-object v1, p0, Lso/plotline/insights/Models/l;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-void

    :cond_26
    iget-object v1, p0, Lso/plotline/insights/Models/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/l;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lso/plotline/insights/Models/l;->e:Ljava/lang/String;

    iput-object p2, p0, Lso/plotline/insights/Models/l;->f:Ljava/lang/String;

    :goto_36
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_54

    :try_start_3c
    new-instance p1, Lso/plotline/insights/Models/k;

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p2}, Lso/plotline/insights/Models/k;-><init>(Lorg/json/JSONObject;)V

    iget-object p2, p1, Lso/plotline/insights/Models/k;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4e

    goto :goto_51

    :cond_4e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_51} :catch_51

    :catch_51
    :goto_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_54
    return-void
.end method

.method public final d(Lorg/json/JSONArray;)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7a

    :try_start_7
    new-instance v1, Lso/plotline/insights/Models/j;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lso/plotline/insights/Models/j;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lso/plotline/insights/Models/j;->l:Ljava/lang/String;

    iget-object v3, v1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_77

    iget-object v3, v1, Lso/plotline/insights/Models/b;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_77

    iget-object v3, v1, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_77

    if-eqz v2, :cond_77

    iget-object v3, v1, Lso/plotline/insights/Models/j;->j:Ljava/lang/String;

    if-nez v3, :cond_2c

    iget-object v3, v1, Lso/plotline/insights/Models/j;->o:Lso/plotline/insights/Models/ClientElementSelector;

    invoke-static {v3}, Lso/plotline/insights/Models/ClientElementSelector;->a(Lso/plotline/insights/Models/ClientElementSelector;)Z

    move-result v3

    if-eqz v3, :cond_77

    :cond_2c
    iget-object v3, v1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_77

    :cond_37
    iget-object v3, p0, Lso/plotline/insights/Models/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lso/plotline/insights/Models/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_50} :catch_77

    iget-object v5, p0, Lso/plotline/insights/Models/l;->b:Ljava/util/HashMap;

    :try_start_52
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_6c
    const-string v3, "DECISION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-static {v1}, Lso/plotline/insights/Tasks/d;->b(Lso/plotline/insights/Models/j;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_77} :catch_77

    :catch_77
    :cond_77
    :goto_77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7a
    return-void
.end method

.method public final e()Lso/plotline/insights/Models/k;
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/Models/l;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lso/plotline/insights/Models/l;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lso/plotline/insights/Models/l;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_15

    goto :goto_22

    :cond_15
    iget-object v1, p0, Lso/plotline/insights/Models/l;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/k;

    return-object v0

    :cond_22
    :goto_22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 9

    if-eqz p1, :cond_55

    iget-object v0, p0, Lso/plotline/insights/Models/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_55

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/j;

    if-eqz v1, :cond_55

    iget-object v2, v1, Lso/plotline/insights/Models/b;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_18

    goto :goto_55

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lso/plotline/insights/Models/l;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, v1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4a
    iget-object v1, v1, Lso/plotline/insights/Models/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    :goto_55
    return-void
.end method
