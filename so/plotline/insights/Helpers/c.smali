# classes4.dex

.class public Lso/plotline/insights/Helpers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lso/plotline/insights/Helpers/c;


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lso/plotline/insights/Helpers/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Helpers/d;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lso/plotline/insights/Helpers/d;->a()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_6

    :catch_1e
    :cond_1e
    return-void
.end method
