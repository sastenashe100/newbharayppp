# classes4.dex

.class public Lso/plotline/insights/Database/b0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/Database/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lso/plotline/insights/Database/b0$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf0/a;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Database/b0;->a:Ljava/util/List;

    iput-object p2, p0, Lso/plotline/insights/Database/b0;->b:Lso/plotline/insights/Database/b0$a;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, [Ljava/lang/Void;

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lso/plotline/insights/Database/b0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/a0;

    iget-object v1, v1, Lso/plotline/insights/Models/a0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->C:Lso/plotline/insights/Database/UserDatabase;

    invoke-virtual {v0}, Lso/plotline/insights/Database/UserDatabase;->u()Lso/plotline/insights/Database/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/plotline/insights/Database/z;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_35

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_59

    :cond_35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Database/y;

    iget-object v2, v1, Lso/plotline/insights/Database/y;->a:Ljava/lang/String;

    iget-object v1, v1, Lso/plotline/insights/Database/y;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_54

    goto :goto_3e

    :cond_52
    move-object p1, v0

    goto :goto_59

    :catch_54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_59
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/util/Map;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lso/plotline/insights/Database/b0;->b:Lso/plotline/insights/Database/b0$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lso/plotline/insights/Database/b0$a;->a(Ljava/util/Map;)V

    :cond_c
    return-void
.end method
