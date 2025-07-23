# classes.dex

.class public abstract Lcom/android/volley/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Request$Priority;,
        Lcom/android/volley/Request$NetworkRequestCompleteListener;,
        Lcom/android/volley/Request$Method;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/volley/Request<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/volley/VolleyLog$MarkerLog;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/android/volley/Response$ErrorListener;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/android/volley/RequestQueue;

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public final l:Lcom/android/volley/RetryPolicy;

.field public m:Lcom/android/volley/Cache$Entry;

.field public n:Lcom/android/volley/Request$NetworkRequestCompleteListener;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/android/volley/VolleyLog$MarkerLog;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/android/volley/VolleyLog$MarkerLog;

    invoke-direct {v0}, Lcom/android/volley/VolleyLog$MarkerLog;-><init>()V

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    iput-object v0, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/VolleyLog$MarkerLog;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/volley/Request;->j:Z

    iput-boolean v2, p0, Lcom/android/volley/Request;->k:Z

    iput-object v1, p0, Lcom/android/volley/Request;->m:Lcom/android/volley/Cache$Entry;

    iput p1, p0, Lcom/android/volley/Request;->b:I

    iput-object p2, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/volley/Request;->f:Lcom/android/volley/Response$ErrorListener;

    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/high16 p3, 0x3f800000  # 1.0f

    const/16 v1, 0x9c4

    invoke-direct {p1, v1, p3, v0}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IFI)V

    iput-object p1, p0, Lcom/android/volley/Request;->l:Lcom/android/volley/RetryPolicy;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_49

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_49
    iput v2, p0, Lcom/android/volley/Request;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    sget-boolean v0, Lcom/android/volley/VolleyLog$MarkerLog;->c:Z

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/VolleyLog$MarkerLog;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/VolleyLog$MarkerLog;->a(Ljava/lang/String;J)V

    :cond_11
    return-void
.end method

.method public final b(Lcom/android/volley/Request;)I
    .registers 4

    invoke-virtual {p0}, Lcom/android/volley/Request;->p()Lcom/android/volley/Request$Priority;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/Request;->p()Lcom/android/volley/Request$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/android/volley/Request;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/android/volley/Request;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_22

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_22
    return v0
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->b(Lcom/android/volley/Request;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/android/volley/Request;->h:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_7
    iget-object v2, v0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_30

    iget-object v2, v0, Lcom/android/volley/RequestQueue;->j:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_10
    iget-object v1, v0, Lcom/android/volley/RequestQueue;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/RequestQueue$RequestFinishedListener;

    invoke-interface {v3}, Lcom/android/volley/RequestQueue$RequestFinishedListener;->a()V

    goto :goto_16

    :catchall_26
    move-exception p1

    goto :goto_2e

    :cond_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_26

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/android/volley/RequestQueue;->c(Lcom/android/volley/Request;I)V

    goto :goto_33

    :goto_2e
    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_26

    throw p1

    :catchall_30
    move-exception p1

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p1

    :cond_33
    :goto_33
    sget-boolean v0, Lcom/android/volley/VolleyLog$MarkerLog;->c:Z

    if-eqz v0, :cond_69

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_5b

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/android/volley/Request$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/Request$1;-><init>(Lcom/android/volley/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5b
    iget-object v2, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/VolleyLog$MarkerLog;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/VolleyLog$MarkerLog;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/VolleyLog$MarkerLog;

    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/VolleyLog$MarkerLog;->b(Ljava/lang/String;)V

    :cond_69
    return-void
.end method

.method public g()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    iget v1, p0, Lcom/android/volley/Request;->b:I

    if-eqz v1, :cond_22

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    goto :goto_22

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_22
    :goto_22
    return-object v0
.end method

.method public n()Ljava/util/Map;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lcom/android/volley/Request$Priority;
    .registers 2

    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public q()Z
    .registers 3

    iget-object v0, p0, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/android/volley/Request;->j:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final t()V
    .registers 3

    iget-object v0, p0, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/android/volley/Request;->n:Lcom/android/volley/Request$NetworkRequestCompleteListener;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    if-eqz v1, :cond_b

    invoke-interface {v1, p0}, Lcom/android/volley/Request$NetworkRequestCompleteListener;->a(Lcom/android/volley/Request;)V

    :cond_b
    return-void

    :catchall_c
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/volley/Request;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/volley/Request;->q()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "[X] "

    goto :goto_24

    :cond_22
    const-string v2, "[ ] "

    :goto_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/volley/Request;->p()Lcom/android/volley/Request$Priority;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/volley/Request;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
.end method

.method public final w(I)V
    .registers 3

    iget-object v0, p0, Lcom/android/volley/Request;->h:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, p1}, Lcom/android/volley/RequestQueue;->c(Lcom/android/volley/Request;I)V

    :cond_7
    return-void
.end method
