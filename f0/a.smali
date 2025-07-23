# classes4.dex

.class public final synthetic Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/Stories/b$a;
.implements Lso/plotline/insights/Database/b0$a;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/Stories/b;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/Stories/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a;->a:Lso/plotline/insights/FlowViews/Stories/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lf0/a;->a:Lso/plotline/insights/FlowViews/Stories/b;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lso/plotline/insights/Database/b0;

    new-instance v2, Lf0/a;

    invoke-direct {v2, v0}, Lf0/a;-><init>(Lso/plotline/insights/FlowViews/Stories/b;)V

    iget-object v0, v0, Lso/plotline/insights/FlowViews/Stories/b;->d:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lso/plotline/insights/Database/b0;-><init>(Ljava/util/List;Lf0/a;)V

    invoke-static {v1}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 11

    iget-object v0, p0, Lf0/a;->a:Lso/plotline/insights/FlowViews/Stories/b;

    .line 3
    iput-object p1, v0, Lso/plotline/insights/FlowViews/Stories/b;->f:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, v0, Lso/plotline/insights/FlowViews/Stories/b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lso/plotline/insights/Models/a0;

    .line 8
    iget-object v7, v6, Lso/plotline/insights/Models/a0;->a:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 9
    iget-object v7, v6, Lso/plotline/insights/Models/a0;->a:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3b

    :cond_3a
    const/4 v7, -0x1

    .line 10
    :goto_3b
    iget-boolean v8, v6, Lso/plotline/insights/Models/a0;->h:Z

    if-eqz v8, :cond_43

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 12
    :cond_43
    iget-object v8, v6, Lso/plotline/insights/Models/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-le v8, v7, :cond_51

    .line 13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 14
    :cond_51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 15
    :cond_55
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    return-void
.end method
