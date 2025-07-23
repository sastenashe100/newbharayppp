# classes.dex

.class public Lcom/android/volley/RequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/RequestQueue$RequestFilter;,
        Lcom/android/volley/RequestQueue$RequestEventListener;,
        Lcom/android/volley/RequestQueue$RequestEvent;,
        Lcom/android/volley/RequestQueue$RequestFinishedListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/android/volley/Cache;

.field public final f:Lcom/android/volley/Network;

.field public final g:Lcom/android/volley/ResponseDelivery;

.field public final h:[Lcom/android/volley/NetworkDispatcher;

.field public i:Lcom/android/volley/CacheDispatcher;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/DiskBasedCache;Lcom/android/volley/toolbox/BasicNetwork;)V
    .registers 6

    new-instance v0, Lcom/android/volley/ExecutorDelivery;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/ExecutorDelivery;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/android/volley/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/android/volley/RequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/android/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/volley/RequestQueue;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/volley/RequestQueue;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/volley/RequestQueue;->e:Lcom/android/volley/Cache;

    iput-object p2, p0, Lcom/android/volley/RequestQueue;->f:Lcom/android/volley/Network;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/android/volley/NetworkDispatcher;

    iput-object p1, p0, Lcom/android/volley/RequestQueue;->h:[Lcom/android/volley/NetworkDispatcher;

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->g:Lcom/android/volley/ResponseDelivery;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)V
    .registers 4

    iput-object p0, p1, Lcom/android/volley/Request;->h:Lcom/android/volley/RequestQueue;

    iget-object v0, p0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_24

    iget-object v0, p0, Lcom/android/volley/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/android/volley/Request;->g:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/volley/RequestQueue;->c(Lcom/android/volley/Request;I)V

    invoke-virtual {p0, p1}, Lcom/android/volley/RequestQueue;->b(Lcom/android/volley/Request;)V

    return-void

    :catchall_24
    move-exception p1

    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public b(Lcom/android/volley/Request;)V
    .registers 3

    iget-boolean v0, p1, Lcom/android/volley/Request;->i:Z

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/volley/RequestQueue;->d(Lcom/android/volley/Request;)V

    goto :goto_d

    :cond_8
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_d
    return-void
.end method

.method public final c(Lcom/android/volley/Request;I)V
    .registers 4

    iget-object p1, p0, Lcom/android/volley/RequestQueue;->k:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/android/volley/RequestQueue;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/RequestQueue$RequestEventListener;

    invoke-interface {v0}, Lcom/android/volley/RequestQueue$RequestEventListener;->a()V

    goto :goto_9

    :catchall_19
    move-exception p2

    goto :goto_1d

    :cond_1b
    monitor-exit p1

    return-void

    :goto_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw p2
.end method

.method public d(Lcom/android/volley/Request;)V
    .registers 3

    iget-object v0, p0, Lcom/android/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .registers 6

    iget-object v0, p0, Lcom/android/volley/RequestQueue;->i:Lcom/android/volley/CacheDispatcher;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iput-boolean v1, v0, Lcom/android/volley/CacheDispatcher;->e:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->h:[Lcom/android/volley/NetworkDispatcher;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    if-eqz v4, :cond_19

    iput-boolean v1, v4, Lcom/android/volley/NetworkDispatcher;->e:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    return-void
.end method
