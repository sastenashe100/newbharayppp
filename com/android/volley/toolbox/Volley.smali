# classes.dex

.class public Lcom/android/volley/toolbox/Volley;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .registers 8

    new-instance v0, Lcom/android/volley/toolbox/BasicNetwork;

    new-instance v1, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v1}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HurlStack;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/android/volley/toolbox/Volley$1;

    invoke-direct {v1, p0}, Lcom/android/volley/toolbox/Volley$1;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/android/volley/RequestQueue;

    new-instance v2, Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-direct {v2, v1}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;)V

    invoke-direct {p0, v2, v0}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/toolbox/DiskBasedCache;Lcom/android/volley/toolbox/BasicNetwork;)V

    invoke-virtual {p0}, Lcom/android/volley/RequestQueue;->e()V

    new-instance v0, Lcom/android/volley/CacheDispatcher;

    iget-object v1, p0, Lcom/android/volley/RequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/android/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/RequestQueue;->e:Lcom/android/volley/Cache;

    iget-object v4, p0, Lcom/android/volley/RequestQueue;->g:Lcom/android/volley/ResponseDelivery;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/CacheDispatcher;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;)V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->i:Lcom/android/volley/CacheDispatcher;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_33
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->h:[Lcom/android/volley/NetworkDispatcher;

    array-length v5, v1

    if-ge v0, v5, :cond_47

    new-instance v5, Lcom/android/volley/NetworkDispatcher;

    iget-object v6, p0, Lcom/android/volley/RequestQueue;->f:Lcom/android/volley/Network;

    invoke-direct {v5, v2, v6, v3, v4}, Lcom/android/volley/NetworkDispatcher;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/Network;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;)V

    aput-object v5, v1, v0

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_47
    return-object p0
.end method
