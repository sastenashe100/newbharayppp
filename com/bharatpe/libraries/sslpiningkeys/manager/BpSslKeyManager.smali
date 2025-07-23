# classes.dex

.class public final Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bharatpe/libraries/sslpiningkeys/provider/BpSslKeyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager;",
        "Lcom/bharatpe/libraries/sslpiningkeys/provider/BpSslKeyProvider;",
        "Companion",
        "sslpiningkeys_release"
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


# direct methods
.method public static a()Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;
    .registers 9

    const-string v0, "msg"

    const-string v1, "status"

    const-string v2, "bp_remote_config_fetch"

    const-string v3, "fetchKey: "

    :try_start_8
    sget-object v4, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    const-string v4, "ssl_pinning_public_key_v2"

    const-class v5, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    invoke-static {v5, v4}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_6e

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "bp_remote_ssl_pin_model"

    sget-object v8, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->e:Lcom/google/gson/Gson;

    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3f} :catch_40

    goto :goto_6e

    :catch_40
    move-exception v4

    invoke-static {v4}, Lcom/bharatpe/libraries/sslpiningkeys/utils/BpSslPiningKeyUtils;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_66

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/bharatpe/libraries/sslpiningkeys/utils/BpSslPiningKeyUtils;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "exception"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    sget-object v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6d

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    const/4 v4, 0x0

    :cond_6e
    :goto_6e
    return-object v4
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    instance-of v0, p1, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;

    iget v1, v0, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;->d:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;

    invoke-direct {v0, p0, p1}, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;-><init>(Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;->d:I

    const-string v3, "msg"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "status"

    const-string v7, "bp_remote_config_force_fetch"

    const/4 v8, 0x1

    const-string v9, "forceFetchKey: "

    if-eqz v2, :cond_45

    if-eq v2, v8, :cond_3f

    if-ne v2, v4, :cond_37

    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_34

    goto/16 :goto_ae

    :catch_34
    move-exception p1

    goto/16 :goto_c4

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    iget-object v2, v0, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;->a:Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager;

    :try_start_41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_34

    goto :goto_76

    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_48
    iput-object p0, v0, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;->a:Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager;

    iput v8, v0, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;->d:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v8, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    sget-object v2, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a:Lcom/libraries/remoteconfiglib/FirebaseConfigManager;

    new-instance v2, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$isCompleted$1$1;

    invoke-direct {v2, p1}, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$isCompleted$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    sget-object v8, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    new-instance v10, Lcom/libraries/remoteconfiglib/a;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v2}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_75

    return-object v1

    :cond_75
    move-object v2, p0

    :goto_76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->a:Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;

    if-eqz p1, :cond_b2

    sget-object p1, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_a0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    iput-object v5, v0, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;->a:Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager;

    iput v4, v0, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager$forceFetchKey$1;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bharatpe/libraries/sslpiningkeys/manager/BpSslKeyManager;->a()Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    move-result-object p1

    if-ne p1, v1, :cond_ae

    return-object v1

    :cond_ae
    :goto_ae
    check-cast p1, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    move-object v5, p1

    goto :goto_f0

    :cond_b2
    sget-object p1, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_f0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_c3} :catch_34

    goto :goto_f0

    :goto_c4
    invoke-static {p1}, Lcom/bharatpe/libraries/sslpiningkeys/utils/BpSslPiningKeyUtils;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_e9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bharatpe/libraries/sslpiningkeys/utils/BpSslPiningKeyUtils;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e9
    sget-object v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f0
    :goto_f0
    return-object v5
.end method
