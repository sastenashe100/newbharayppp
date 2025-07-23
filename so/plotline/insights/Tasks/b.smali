# classes4.dex

.class public Lso/plotline/insights/Tasks/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/Tasks/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/HashMap;

.field public final c:Lso/plotline/insights/Tasks/b$a;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/HashMap;Lso/plotline/insights/Tasks/b$a;)V
    .registers 5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/plotline/insights/Tasks/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lso/plotline/insights/Tasks/b;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lso/plotline/insights/Tasks/b;->a:Ljava/util/List;

    iput-object p2, p0, Lso/plotline/insights/Tasks/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lso/plotline/insights/Tasks/b;->c:Lso/plotline/insights/Tasks/b$a;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, [Ljava/lang/Void;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->C:Lso/plotline/insights/Database/UserDatabase;

    iget-object v0, p0, Lso/plotline/insights/Tasks/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1c

    :try_start_12
    invoke-virtual {p1}, Lso/plotline/insights/Database/UserDatabase;->p()Lso/plotline/insights/Database/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/plotline/insights/Database/b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Tasks/b;->d:Ljava/util/List;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    iget-object v0, p0, Lso/plotline/insights/Tasks/b;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_74

    :try_start_20
    invoke-virtual {p1}, Lso/plotline/insights/Database/UserDatabase;->q()Lso/plotline/insights/Database/i;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Lso/plotline/insights/Database/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Database/h;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_41} :catch_74

    iget-object v1, p0, Lso/plotline/insights/Tasks/b;->e:Ljava/util/HashMap;

    :try_start_43
    iget-object v2, v0, Lso/plotline/insights/Database/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lso/plotline/insights/Database/h;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lso/plotline/insights/Database/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_73} :catch_74

    goto :goto_58

    :catch_74
    :cond_74
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lso/plotline/insights/Tasks/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    iget-object p1, p0, Lso/plotline/insights/Tasks/b;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    iget-object v0, p0, Lso/plotline/insights/Tasks/b;->c:Lso/plotline/insights/Tasks/b$a;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lso/plotline/insights/Tasks/b;->d:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lso/plotline/insights/Tasks/b$a;->d(Ljava/util/List;Ljava/util/HashMap;)V

    :cond_1e
    return-void
.end method
