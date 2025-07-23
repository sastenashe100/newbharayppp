# classes.dex

.class public Lcom/android/volley/AsyncRequestQueue;
.super Lcom/android/volley/RequestQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/AsyncRequestQueue$ThrowingCache;,
        Lcom/android/volley/AsyncRequestQueue$Builder;,
        Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;,
        Lcom/android/volley/AsyncRequestQueue$CachePutTask;,
        Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;,
        Lcom/android/volley/AsyncRequestQueue$NetworkTask;,
        Lcom/android/volley/AsyncRequestQueue$ParseErrorTask;,
        Lcom/android/volley/AsyncRequestQueue$CacheParseTask;,
        Lcom/android/volley/AsyncRequestQueue$CacheTask;
    }
.end annotation


# direct methods
.method public static f(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/Response;Z)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_a

    const-string p3, "network-cache-written"

    invoke-virtual {p1, p3}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    :cond_a
    iget-object p3, p1, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    monitor-enter p3

    const/4 v0, 0x1

    :try_start_e
    iput-boolean v0, p1, Lcom/android/volley/Request;->k:Z

    monitor-exit p3
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_25

    iget-object p0, p0, Lcom/android/volley/RequestQueue;->g:Lcom/android/volley/ResponseDelivery;

    invoke-interface {p0, p1, p2}, Lcom/android/volley/ResponseDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    iget-object p0, p1, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_19
    iget-object p3, p1, Lcom/android/volley/Request;->n:Lcom/android/volley/Request$NetworkRequestCompleteListener;

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_22

    if-eqz p3, :cond_21

    invoke-interface {p3, p1, p2}, Lcom/android/volley/Request$NetworkRequestCompleteListener;->b(Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    :cond_21
    return-void

    :catchall_22
    move-exception p1

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1

    :catchall_25
    move-exception p0

    :try_start_26
    monitor-exit p3
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p0
.end method


# virtual methods
.method public final b(Lcom/android/volley/Request;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/android/volley/Request;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .registers 1

    return-void
.end method
