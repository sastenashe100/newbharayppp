# classes4.dex

.class public Lso/plotline/insights/Tasks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lso/plotline/insights/Tasks/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/plotline/insights/Tasks/d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Tasks/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    new-instance v2, Lcom/voltmoney/voltsdk/d;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, Lcom/voltmoney/voltsdk/d;-><init>(Ljava/lang/Object;I)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static b(Lso/plotline/insights/Models/j;)V
    .registers 8

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->B:Lso/plotline/insights/Tasks/d;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lso/plotline/insights/Models/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_59

    const-string v1, "DECISION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->B:Lso/plotline/insights/Tasks/d;

    iget-object v2, v0, Lso/plotline/insights/Tasks/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v0, Lso/plotline/insights/Tasks/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso/plotline/insights/Models/b;

    iget-object v5, v5, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v4, 0x1

    goto :goto_26

    :cond_3e
    :try_start_3e
    iget-object v3, p0, Lso/plotline/insights/Models/j;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    if-nez v4, :cond_51

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catchall {:try_start_3e .. :try_end_4e} :catchall_4f

    goto :goto_51

    :catchall_4f
    move-exception p0

    goto :goto_55

    :cond_51
    :goto_51
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_59

    :goto_55
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_59
    :goto_59
    return-void
.end method


# virtual methods
.method public final a(Lso/plotline/insights/Models/b;)V
    .registers 8

    iget-object v0, p0, Lso/plotline/insights/Tasks/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    iget-object v1, p0, Lso/plotline/insights/Tasks/d;->b:Ljava/util/ArrayList;

    :try_start_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Models/b;

    iget-object v4, v3, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    iget-object v5, p1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2a

    goto :goto_2c

    :catchall_2a
    move-exception p1

    goto :goto_30

    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
