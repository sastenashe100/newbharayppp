# classes4.dex

.class public Lso/plotline/insights/Tasks/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/PlotlineViewsPresenceListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/Models/l;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lso/plotline/insights/Tasks/g;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Tasks/g;Lso/plotline/insights/Models/l;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Tasks/g$b;->c:Lso/plotline/insights/Tasks/g;

    iput-object p2, p0, Lso/plotline/insights/Tasks/g$b;->a:Lso/plotline/insights/Models/l;

    iput-object p3, p0, Lso/plotline/insights/Tasks/g$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lso/plotline/insights/Tasks/g$b;->a:Lso/plotline/insights/Models/l;

    iget-object v1, v1, Lso/plotline/insights/Models/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/j;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lso/plotline/insights/Models/j;->l:Ljava/lang/String;

    const-string v4, "PAGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v2, Lso/plotline/insights/Models/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lso/plotline/insights/Models/j;->i:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lso/plotline/insights/Tasks/g$b;->c:Lso/plotline/insights/Tasks/g;

    if-eqz v4, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/FlowViews/ElementSearchObject;

    iget-boolean v6, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->e:Z

    if-eqz v6, :cond_62

    iget-object v3, v5, Lso/plotline/insights/Tasks/g;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Lso/plotline/insights/FlowViews/ElementSearchObject;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_45

    :cond_62
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v5

    iget-object v5, v5, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v5, v5, Lso/plotline/insights/Models/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/Models/j;

    if-eqz v4, :cond_45

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_78
    iget-object v1, p0, Lso/plotline/insights/Tasks/g$b;->b:Landroid/content/Context;

    if-eqz v3, :cond_87

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lso/plotline/insights/Models/l;->b(Landroid/content/Context;Ljava/util/Set;Z)V

    goto :goto_a6

    :cond_87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    new-instance v2, Landroidx/camera/core/processing/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, p1, v1}, Landroidx/camera/core/processing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lso/plotline/insights/Database/g;

    invoke-direct {v3}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, v3, Lso/plotline/insights/Database/g;->a:Ljava/util/List;

    iput-object v2, v3, Lso/plotline/insights/Database/g;->b:Lso/plotline/insights/Database/f;

    invoke-static {v3}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    :cond_a6
    :goto_a6
    invoke-virtual {v5, v1}, Lso/plotline/insights/Tasks/g;->b(Landroid/content/Context;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/FlowViews/ElementSearchObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lso/plotline/insights/FlowViews/ElementSearchObject;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lso/plotline/insights/FlowViews/ElementSearchObject;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b8

    :cond_e0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :cond_e6
    return-void
.end method
