# classes2.dex

.class public final synthetic Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/a;->a:I

    iput-object p2, p0, Lk/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lk/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1ce

    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    iget-object v2, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Interceptor$Chain;

    const-string v3, "$updatedRequest"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$chain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x191

    if-eq v3, v4, :cond_3a

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_4d

    :cond_3a
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sms-processor"

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    :cond_4d
    return-object v2

    :pswitch_4e  #0x5
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-object v3, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b:Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    monitor-enter v0

    :try_start_59
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_73

    :try_start_61
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_75

    :try_start_6e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_73

    monitor-exit v0

    return-object v2

    :catchall_73
    move-exception v1

    goto :goto_7a

    :catchall_75
    move-exception v2

    :try_start_76
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v2
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_73

    :goto_7a
    monitor-exit v0

    throw v1

    :pswitch_7c  #0x4
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->g:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_89
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "fetch_timeout_in_seconds"

    iget-wide v5, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->a:J

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "minimum_fetch_interval_in_seconds"

    iget-wide v5, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->b:J

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v3

    return-object v2

    :catchall_a4
    move-exception v0

    monitor-exit v3
    :try_end_a6
    .catchall {:try_start_89 .. :try_end_a6} :catchall_a4

    throw v0

    :pswitch_a7  #0x3
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Supplier;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result v0

    :try_start_c1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_cb

    if-eqz v0, :cond_ca

    invoke-static {v3, v2}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_ca
    return-object v1

    :catchall_cb
    move-exception v1

    if-eqz v0, :cond_d1

    invoke-static {v3, v2}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_d1
    throw v1

    :pswitch_d2  #0x2
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "PushProvider"

    iget-object v5, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v3, :cond_ee

    const-string v0, "No push providers found!. Make sure to install at least one push provider"

    invoke-virtual {v5, v4, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a6

    :cond_ee
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    invoke-interface {v3}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->minSDKSupportVersionCode()I

    move-result v6

    const-string v7, "Invalid Provider: "

    const v8, 0x111d7

    if-ge v8, v6, :cond_10f

    const-string v6, "Provider: %s version %s does not match the SDK version %s. Make sure all CleverTap dependencies are the same version."

    invoke-virtual {v5, v4, v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13d

    :cond_10f
    invoke-interface {v3}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v6

    sget-object v8, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    if-ne v6, v8, :cond_151

    invoke-interface {v3}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPlatform()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_151

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " delivery is only available for Android platforms."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f2

    :cond_151
    invoke-interface {v3}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->isSupported()Z

    move-result v6

    if-nez v6, :cond_16d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported Provider: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f2

    :cond_16d
    invoke-interface {v3}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_18f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Available Provider: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f2

    :cond_18f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unavailable Provider: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f2

    :cond_1a6
    :goto_1a6
    return-object v2

    :pswitch_1a7  #0x1
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/network/NetworkManager;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->h:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->e(Landroid/content/Context;)V

    return-object v2

    :pswitch_1b5  #0x0
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bitmapDownloadRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->a:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;->a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_1b5  #00000000
        :pswitch_1a7  #00000001
        :pswitch_d2  #00000002
        :pswitch_a7  #00000003
        :pswitch_7c  #00000004
        :pswitch_4e  #00000005
    .end packed-switch
.end method
