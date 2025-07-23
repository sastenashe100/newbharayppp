# classes.dex

.class public Lcom/android/volley/NetworkDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lcom/android/volley/Network;

.field public final c:Lcom/android/volley/Cache;

.field public final d:Lcom/android/volley/ResponseDelivery;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/Network;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/NetworkDispatcher;->e:Z

    iput-object p1, p0, Lcom/android/volley/NetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/volley/NetworkDispatcher;->b:Lcom/android/volley/Network;

    iput-object p3, p0, Lcom/android/volley/NetworkDispatcher;->c:Lcom/android/volley/Cache;

    iput-object p4, p0, Lcom/android/volley/NetworkDispatcher;->d:Lcom/android/volley/ResponseDelivery;

    return-void
.end method

.method private a()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/volley/NetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/NetworkDispatcher;->d:Lcom/android/volley/ResponseDelivery;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->w(I)V

    const/4 v4, 0x1

    const/4 v5, 0x4

    :try_start_14
    const-string v6, "network-queue-take"

    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->q()Z

    move-result v6

    if-eqz v6, :cond_34

    const-string v6, "network-discard-cancelled"

    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->t()V
    :try_end_27
    .catch Lcom/android/volley/VolleyError; {:try_start_14 .. :try_end_27} :catch_31
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_27} :catch_2f
    .catchall {:try_start_14 .. :try_end_27} :catchall_2c

    :cond_27
    :goto_27
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->w(I)V

    goto/16 :goto_cb

    :catchall_2c
    move-exception v1

    goto/16 :goto_cc

    :catch_2f
    move-exception v6

    goto :goto_98

    :catch_31
    move-exception v4

    goto/16 :goto_bb

    :cond_34
    :try_start_34
    iget v6, v0, Lcom/android/volley/Request;->d:I

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v6, p0, Lcom/android/volley/NetworkDispatcher;->b:Lcom/android/volley/Network;

    invoke-interface {v6, v0}, Lcom/android/volley/Network;->a(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v6

    const-string v7, "network-http-complete"

    invoke-virtual {v0, v7}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    iget-boolean v7, v6, Lcom/android/volley/NetworkResponse;->d:Z

    if-eqz v7, :cond_5c

    iget-object v7, v0, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4b
    .catch Lcom/android/volley/VolleyError; {:try_start_34 .. :try_end_4b} :catch_31
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4b} :catch_2f
    .catchall {:try_start_34 .. :try_end_4b} :catchall_2c

    :try_start_4b
    iget-boolean v8, v0, Lcom/android/volley/Request;->k:Z

    monitor-exit v7
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_59

    if-eqz v8, :cond_5c

    :try_start_50
    const-string v6, "not-modified"

    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->t()V
    :try_end_58
    .catch Lcom/android/volley/VolleyError; {:try_start_50 .. :try_end_58} :catch_31
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_58} :catch_2f
    .catchall {:try_start_50 .. :try_end_58} :catchall_2c

    goto :goto_27

    :catchall_59
    move-exception v6

    :try_start_5a
    monitor-exit v7
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    :try_start_5b
    throw v6

    :cond_5c
    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->v(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v6

    const-string v7, "network-parse-complete"

    invoke-virtual {v0, v7}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/android/volley/Request;->i:Z

    if-eqz v7, :cond_7d

    iget-object v7, v6, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$Entry;

    if-eqz v7, :cond_7d

    iget-object v7, p0, Lcom/android/volley/NetworkDispatcher;->c:Lcom/android/volley/Cache;

    invoke-virtual {v0}, Lcom/android/volley/Request;->l()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$Entry;

    invoke-interface {v7, v8, v9}, Lcom/android/volley/Cache;->j(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    const-string v7, "network-cache-written"

    invoke-virtual {v0, v7}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    :cond_7d
    iget-object v7, v0, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_80
    .catch Lcom/android/volley/VolleyError; {:try_start_5b .. :try_end_80} :catch_31
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_80} :catch_2f
    .catchall {:try_start_5b .. :try_end_80} :catchall_2c

    :try_start_80
    iput-boolean v4, v0, Lcom/android/volley/Request;->k:Z

    monitor-exit v7
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_95

    :try_start_83
    invoke-interface {v1, v0, v6}, Lcom/android/volley/ResponseDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    iget-object v7, v0, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_89
    .catch Lcom/android/volley/VolleyError; {:try_start_83 .. :try_end_89} :catch_31
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_89} :catch_2f
    .catchall {:try_start_83 .. :try_end_89} :catchall_2c

    :try_start_89
    iget-object v8, v0, Lcom/android/volley/Request;->n:Lcom/android/volley/Request$NetworkRequestCompleteListener;

    monitor-exit v7
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_92

    if-eqz v8, :cond_27

    :try_start_8e
    invoke-interface {v8, v0, v6}, Lcom/android/volley/Request$NetworkRequestCompleteListener;->b(Lcom/android/volley/Request;Lcom/android/volley/Response;)V
    :try_end_91
    .catch Lcom/android/volley/VolleyError; {:try_start_8e .. :try_end_91} :catch_31
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_2f
    .catchall {:try_start_8e .. :try_end_91} :catchall_2c

    goto :goto_27

    :catchall_92
    move-exception v6

    :try_start_93
    monitor-exit v7
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    :try_start_94
    throw v6
    :try_end_95
    .catch Lcom/android/volley/VolleyError; {:try_start_94 .. :try_end_95} :catch_31
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_95} :catch_2f
    .catchall {:try_start_94 .. :try_end_95} :catchall_2c

    :catchall_95
    move-exception v6

    :try_start_96
    monitor-exit v7
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    :try_start_97
    throw v6
    :try_end_98
    .catch Lcom/android/volley/VolleyError; {:try_start_97 .. :try_end_98} :catch_31
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_98} :catch_2f
    .catchall {:try_start_97 .. :try_end_98} :catchall_2c

    :goto_98
    :try_start_98
    const-string v7, "Unhandled exception %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-static {v7, v4}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v6}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    invoke-interface {v1, v0, v4}, Lcom/android/volley/ResponseDelivery;->c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->t()V

    goto/16 :goto_27

    :goto_bb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    invoke-interface {v1, v0, v4}, Lcom/android/volley/ResponseDelivery;->c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->t()V
    :try_end_c9
    .catchall {:try_start_98 .. :try_end_c9} :catchall_2c

    goto/16 :goto_27

    :goto_cb
    return-void

    :goto_cc
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->w(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/android/volley/NetworkDispatcher;->a()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    iget-boolean v0, p0, Lcom/android/volley/NetworkDispatcher;->e:Z

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5
.end method
