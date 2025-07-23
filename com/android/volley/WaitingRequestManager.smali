# classes.dex

.class Lcom/android/volley/WaitingRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Request$NetworkRequestCompleteListener;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/android/volley/ResponseDelivery;

.field public final c:Lcom/android/volley/CacheDispatcher;

.field public final d:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lcom/android/volley/CacheDispatcher;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/ResponseDelivery;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/WaitingRequestManager;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/android/volley/WaitingRequestManager;->b:Lcom/android/volley/ResponseDelivery;

    iput-object p1, p0, Lcom/android/volley/WaitingRequestManager;->c:Lcom/android/volley/CacheDispatcher;

    iput-object p2, p0, Lcom/android/volley/WaitingRequestManager;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/android/volley/Request;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/volley/WaitingRequestManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    sget-boolean v1, Lcom/android/volley/VolleyLog;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_32

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Lcom/android/volley/VolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    :catchall_30
    move-exception p1

    goto :goto_71

    :cond_32
    :goto_32
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/Request;

    iget-object v4, p0, Lcom/android/volley/WaitingRequestManager;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_30

    :try_start_40
    iput-object p0, v1, Lcom/android/volley/Request;->n:Lcom/android/volley/Request$NetworkRequestCompleteListener;

    monitor-exit p1
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_6c

    :try_start_43
    iget-object p1, p0, Lcom/android/volley/WaitingRequestManager;->c:Lcom/android/volley/CacheDispatcher;

    if-eqz p1, :cond_6f

    iget-object p1, p0, Lcom/android/volley/WaitingRequestManager;->d:Ljava/util/concurrent/BlockingQueue;
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_30

    if-eqz p1, :cond_6f

    :try_start_4b
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4e} :catch_4f
    .catchall {:try_start_4b .. :try_end_4e} :catchall_30

    goto :goto_6f

    :catch_4f
    move-exception p1

    :try_start_50
    const-string v0, "Couldn\'t add request to queue. %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lcom/android/volley/WaitingRequestManager;->c:Lcom/android/volley/CacheDispatcher;

    iput-boolean v2, p1, Lcom/android/volley/CacheDispatcher;->e:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_6b
    .catchall {:try_start_50 .. :try_end_6b} :catchall_30

    goto :goto_6f

    :catchall_6c
    move-exception v0

    :try_start_6d
    monitor-exit p1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    :try_start_6e
    throw v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_30

    :cond_6f
    :goto_6f
    monitor-exit p0

    return-void

    :goto_71
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/android/volley/Request;Lcom/android/volley/Response;)V
    .registers 8

    iget-object v0, p2, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$Entry;

    if-eqz v0, :cond_4e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/volley/Cache$Entry;->e:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_f

    goto :goto_4e

    :cond_f
    invoke-virtual {p1}, Lcom/android/volley/Request;->l()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_14
    iget-object v0, p0, Lcom/android/volley/WaitingRequestManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_4b

    if-eqz v0, :cond_4a

    sget-boolean v1, Lcom/android/volley/VolleyLog;->a:Z

    if-eqz v1, :cond_34

    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/volley/VolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/WaitingRequestManager;->b:Lcom/android/volley/ResponseDelivery;

    invoke-interface {v1, v0, p2}, Lcom/android/volley/ResponseDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    goto :goto_38

    :cond_4a
    return-void

    :catchall_4b
    move-exception p1

    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw p1

    :cond_4e
    :goto_4e
    invoke-virtual {p0, p1}, Lcom/android/volley/WaitingRequestManager;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final declared-synchronized c(Lcom/android/volley/Request;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/WaitingRequestManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/android/volley/WaitingRequestManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_5b

    :cond_1f
    :goto_1f
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/volley/WaitingRequestManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/android/volley/VolleyLog;->a:Z

    if-eqz p1, :cond_39

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_1d

    :cond_39
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3c
    :try_start_3c
    iget-object v1, p0, Lcom/android/volley/WaitingRequestManager;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_1d

    :try_start_45
    iput-object p0, p1, Lcom/android/volley/Request;->n:Lcom/android/volley/Request$NetworkRequestCompleteListener;

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_58

    :try_start_48
    sget-boolean p1, Lcom/android/volley/VolleyLog;->a:Z

    if-eqz p1, :cond_55

    const-string p1, "new request, sending to network %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_1d

    :cond_55
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_58
    move-exception p1

    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    :try_start_5a
    throw p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_1d

    :goto_5b
    monitor-exit p0

    throw p1
.end method
