# classes3.dex

.class public final Lcom/libraries/remoteconfiglib/FirebaseConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/libraries/remoteconfiglib/FirebaseConfigManager;",
        "",
        "remoteconfiglib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

.field public static final b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    sget-object v0, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 9

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f:Ljava/util/regex/Pattern;

    sget-object v4, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->e:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3c

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    goto :goto_66

    :cond_29
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    :goto_3a
    move v5, v6

    goto :goto_66

    :cond_3c
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_66

    :cond_4f
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_3a

    :cond_5a
    const-string v0, "No value of type \'%s\' exists for parameter key \'%s\'."

    const-string v1, "Boolean"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3a

    :goto_66
    return v5
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .registers 7

    sget-object v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    :catch_d
    move-object v2, v3

    goto :goto_19

    :cond_f
    :try_start_f
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_d

    :goto_19
    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4e

    :cond_27
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_3a

    :cond_30
    :try_start_30
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_3a} :catch_3a

    :catch_3a
    :goto_3a
    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4e

    :cond_41
    const-string v0, "No value of type \'%s\' exists for parameter key \'%s\'."

    const-string v1, "Long"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    :goto_4e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .registers 4

    sget-object v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebase$configSettings$1;->c:Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebase$configSettings$1;

    const-string v1, "init"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebase$configSettings$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)V

    sget-object v1, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v0}, Lk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v3, v1}, Lcom/google/firebase/remoteconfig/a;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->q(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/internal/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$setConfigChangeListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;

    return-void
.end method

.method public static f(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const-string v0, "keys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnyKeyChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$setOnAnyConfigKeyChangedOnceListener$1$1;

    invoke-direct {v2, v0, p1}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$setOnAnyConfigKeyChangedOnceListener$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_16

    :cond_2b
    return-void
.end method

.method public static g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_19

    goto :goto_1a

    :cond_19
    move-object v1, p0

    :cond_1a
    :goto_1a
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$setOnConfigChangeListenerBoolean$1;

    invoke-direct {v0, p0, p1}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$setOnConfigChangeListenerBoolean$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p1, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;

    iget v1, v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;->d:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;

    invoke-direct {v0, p0, p1}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;-><init>(Lcom/libraries/remoteconfiglib/FirebaseConfigManager;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;->d:I

    sget-object v3, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3c

    if-eq v2, v5, :cond_36

    if-ne v2, v4, :cond_2e

    iget-object v0, v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;->a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    :try_start_2a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_a8

    goto :goto_8e

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    iget-object v2, v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;->a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_6e

    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$configSettings$1;->c:Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$configSettings$1;

    const-string v2, "init"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    invoke-virtual {p1, v2}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$configSettings$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    invoke-direct {p1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk/a;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v3, p1}, Lk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p0, v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;->a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    iput v5, v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6d

    return-object v1

    :cond_6d
    move-object v2, p0

    :goto_6e
    :try_start_6e
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v5, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v5, v3}, Lcom/google/firebase/remoteconfig/a;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    iget-object v6, v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v6, v5}, Lcom/google/android/gms/tasks/Task;->q(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v5, "remoteConfig.fetchAndActivate()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;->a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    iput v4, v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$initFirebaseBlocking$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8d

    return-object v1

    :cond_8d
    move-object v0, v2

    :goto_8e
    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/libraries/remoteconfiglib/FirebaseConfigManager$setConfigChangeListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_a7} :catch_a8

    goto :goto_a9

    :catch_a8
    const/4 p1, 0x0

    :goto_a9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
