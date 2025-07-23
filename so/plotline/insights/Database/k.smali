# classes4.dex

.class public Lso/plotline/insights/Database/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;

.field public c:Lorg/json/JSONObject;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    check-cast p1, [Ljava/lang/Void;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->C:Lso/plotline/insights/Database/UserDatabase;

    if-nez p1, :cond_c

    goto/16 :goto_d4

    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lso/plotline/insights/Database/UserDatabase;->q()Lso/plotline/insights/Database/i;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/Database/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lso/plotline/insights/Database/i;->a(Ljava/lang/String;)Lso/plotline/insights/Database/h;

    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_26} :catch_d4

    iget-object v2, p0, Lso/plotline/insights/Database/k;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lso/plotline/insights/Database/k;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_78

    :try_start_2e
    new-instance v1, Lso/plotline/insights/Database/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lso/plotline/insights/Database/h;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lso/plotline/insights/Database/h;->b:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v1, Lso/plotline/insights/Database/h;->c:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v1, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lso/plotline/insights/Database/g;->c:Lcom/google/gson/Gson;

    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lso/plotline/insights/Database/h;->f:Ljava/lang/String;

    :cond_70
    new-array v0, v5, [Lso/plotline/insights/Database/h;

    aput-object v1, v0, v4

    invoke-interface {p1, v0}, Lso/plotline/insights/Database/i;->b([Lso/plotline/insights/Database/h;)V

    goto :goto_16

    :cond_78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    if-nez v9, :cond_84

    const-string v9, "[]"

    iput-object v9, v1, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    :cond_84
    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    sget-object v9, Lso/plotline/insights/Database/g;->c:Lcom/google/gson/Gson;

    iget-object v10, v1, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    sget-object v11, Lso/plotline/insights/Database/g;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0xa

    if-le v11, v12, :cond_a5

    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a5
    iget-object v4, v1, Lso/plotline/insights/Database/h;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    const/16 v5, 0x32

    if-le v4, v5, :cond_b1

    move v4, v5

    :cond_b1
    iget-object v5, v1, Lso/plotline/insights/Database/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    if-eqz v2, :cond_c0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :cond_c0
    iget-object v1, v1, Lso/plotline/insights/Database/h;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lso/plotline/insights/Database/i;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_d2} :catch_d4

    goto/16 :goto_16

    :catch_d4
    :cond_d4
    :goto_d4
    const/4 p1, 0x0

    return-object p1
.end method
