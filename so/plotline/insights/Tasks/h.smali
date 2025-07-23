# classes4.dex

.class public Lso/plotline/insights/Tasks/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lso/plotline/insights/Database/w;


# direct methods
.method public constructor <init>(II)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lso/plotline/insights/Tasks/h;->a:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Tasks/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Tasks/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Tasks/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Plotline;->C:Lso/plotline/insights/Database/UserDatabase;

    invoke-virtual {v1}, Lso/plotline/insights/Database/UserDatabase;->t()Lso/plotline/insights/Database/w;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Tasks/h;->e:Lso/plotline/insights/Database/w;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :try_start_28
    new-instance v1, Li0/b;

    invoke-direct {v1, p0, p1}, Li0/b;-><init>(Lso/plotline/insights/Tasks/h;I)V

    const-wide/16 v2, 0x5

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_35} :catch_35

    :catch_35
    return-void
.end method

.method public static b(Lso/plotline/insights/Models/f;)V
    .registers 5

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->U:Lso/plotline/insights/Tasks/h;

    if-eqz v0, :cond_1d

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->U:Lso/plotline/insights/Tasks/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    iget-object v1, v0, Lso/plotline/insights/Tasks/h;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, La0/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p0}, La0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_1d

    :catch_1d
    :cond_1d
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Database/v;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v5, v3, Lso/plotline/insights/Database/v;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_2a
    const-string v5, "eventName"

    iget-object v6, v3, Lso/plotline/insights/Database/v;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "properties"

    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v3, Lso/plotline/insights/Database/v;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    iget-object v3, v3, Lso/plotline/insights/Database/v;->d:Ljava/lang/Long;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_44} :catch_44

    :catch_44
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_48
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v3, Lso/plotline/insights/Tasks/h$a;

    invoke-direct {v3, p1}, Lso/plotline/insights/Tasks/h$a;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {v0, v3}, Lso/plotline/insights/Network/d;->i(Lorg/json/JSONArray;Lso/plotline/insights/Tasks/h$a;)V

    :try_start_55
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_5b

    :catch_59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_66

    :try_start_61
    iget-object p1, p0, Lso/plotline/insights/Tasks/h;->e:Lso/plotline/insights/Database/w;

    invoke-interface {p1, v1}, Lso/plotline/insights/Database/w;->a(Ljava/util/ArrayList;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_66} :catch_66

    :catch_66
    :cond_66
    return-void
.end method

.method public final c()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lso/plotline/insights/Tasks/h;->e:Lso/plotline/insights/Database/w;

    iget v1, p0, Lso/plotline/insights/Tasks/h;->a:I

    invoke-interface {v0, v1}, Lso/plotline/insights/Database/w;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-virtual {p0, v0}, Lso/plotline/insights/Tasks/h;->a(Ljava/util/List;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method
