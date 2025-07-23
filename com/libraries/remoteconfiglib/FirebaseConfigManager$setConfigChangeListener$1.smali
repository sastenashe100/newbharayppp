# classes3.dex

.class public final Lcom/libraries/remoteconfiglib/FirebaseConfigManager$setConfigChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/libraries/remoteconfiglib/FirebaseConfigManager$setConfigChangeListener$1",
        "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
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


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .registers 6

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/ConfigUpdate;->b()Ljava/util/Set;

    move-result-object p1

    const-string v0, "configUpdate.updatedKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_f

    :cond_2b
    return-void
.end method
