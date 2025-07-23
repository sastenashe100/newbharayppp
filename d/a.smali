# classes.dex

.class public final synthetic Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/a;->a:I

    iput-object p2, p0, Ld/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget v0, p0, Ld/a;->a:I

    const-string v1, "$violation"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_2c4

    :pswitch_b  #0xa
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->a(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Lorg/json/JSONObject;)V

    return-void

    :pswitch_17  #0x1c
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/juspay/hypersdk/analytics/LogChannelExp;

    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->c(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    return-void

    :pswitch_23  #0x1b
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2f  #0x1a
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lin/juspay/hypernfc/NfcActivity;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lin/juspay/hypernfc/NfcActivity;->w2(Lin/juspay/hypernfc/NfcActivity;Landroid/widget/ImageView;)V

    return-void

    :pswitch_3b  #0x19
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lin/digio/sdk/esign/ui/EsignFragment;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lin/digio/sdk/esign/ui/EsignFragment;->o0:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$temp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_6d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:androidEsignComplete("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6d
    return-void

    :pswitch_6e  #0x18
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Network;

    sget v2, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$attachReceiver$1;->b:I

    const-string v2, "$connMngr"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$network"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_89

    goto :goto_8e

    :cond_89
    sget-object v1, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->d(Landroid/net/NetworkCapabilities;)V

    :goto_8e
    return-void

    :pswitch_8f  #0x17
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    sget v2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->n0:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b0

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->O1(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V

    :cond_b0
    return-void

    :pswitch_b1  #0x16
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$initPresenter$1;->d(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_bd  #0x15
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->I2(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)V

    return-void

    :pswitch_c9  #0x14
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    sget v3, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->Z:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$dbTimestamp"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->X:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    if-eqz v0, :cond_e7

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->a(Ljava/lang/String;)V

    return-void

    :cond_e7
    const-string v0, "transactionPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_ed  #0x13
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "$screenRouter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    invoke-virtual {v0, v3}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->d(Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_107  #0x12
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/horcrux/malfoy/MalfoyEventTracker;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/horcrux/malfoy/MalfoyEventTracker;->b:Lcom/horcrux/malfoy/OnePixelDao;

    invoke-interface {v0, v1}, Lcom/horcrux/malfoy/OnePixelDao;->a(Ljava/lang/String;)V

    return-void

    :pswitch_11d  #0x11
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/horcrux/malfoy/MalfoyEventTracker;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/horcrux/malfoy/MalfoyEventTracker;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JSONObject(eventMap as Map<*, *>).toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/horcrux/malfoy/OnePixelEvent;

    invoke-direct {v5, v2, v4}, Lcom/horcrux/malfoy/OnePixelEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/horcrux/malfoy/MalfoyEventTracker;->b:Lcom/horcrux/malfoy/OnePixelDao;

    invoke-interface {v4, v5}, Lcom/horcrux/malfoy/OnePixelDao;->c(Lcom/horcrux/malfoy/OnePixelEvent;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/horcrux/malfoy/MalfoyEventTracker;->c(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    :pswitch_14d  #0x10
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->q()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/transport/TransportManager;->c(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_168  #0xf
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/DeviceCacheManager;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_17e

    if-eqz v1, :cond_17e

    const-string v2, "FirebasePerfSharedPrefs"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    :cond_17e
    return-void

    :pswitch_17f  #0xe
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    return-void

    :pswitch_18b  #0xd
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Supplier;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result v0

    :try_start_1a5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1a8
    .catchall {:try_start_1a5 .. :try_end_1a8} :catchall_1ae

    if-eqz v0, :cond_1ad

    invoke-static {v3, v2}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_1ad
    return-void

    :catchall_1ae
    move-exception v1

    if-eqz v0, :cond_1b4

    invoke-static {v3, v2}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_1b4
    throw v1

    :pswitch_1b5  #0xc
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1c3  #0xb
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$newLayoutInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->c:Landroidx/core/util/Consumer;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1d9  #0x9
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$runnable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/lifecycle/DispatchQueue;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f5

    invoke-virtual {v0}, Landroidx/lifecycle/DispatchQueue;->a()V

    return-void

    :cond_1f5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot enqueue any more runnables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_201  #0x8
    iget-object v0, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_20b  #0x7
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object v2, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    const-string v3, "$policy"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->b:Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    invoke-interface {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;->a()V

    return-void

    :pswitch_223  #0x6
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->d(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_22f  #0x5
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_252

    array-length v4, v1

    move v6, v3

    :goto_23e
    if-ge v6, v4, :cond_252

    aget-object v7, v1, v6

    iget v8, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_23e

    :cond_252
    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    if-eq v4, v5, :cond_263

    array-length v4, v1

    :goto_257
    if-ge v3, v4, :cond_263

    aget-object v5, v1, v3

    iget v6, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    invoke-virtual {v5, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_257

    :cond_263
    return-void

    :pswitch_264  #0x4
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->b(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_270  #0x3
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_27c  #0x2
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;->a(D)V

    return-void

    :pswitch_28d  #0x1
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/video/internal/BufferProvider;

    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->a:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2ac

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2ac

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2a4

    goto :goto_2b3

    :cond_2a4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2ac
    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    if-eq v2, v1, :cond_2b3

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->d(Landroidx/camera/video/internal/BufferProvider;)V

    :cond_2b3
    :goto_2b3
    return-void

    :pswitch_2b4  #0x0
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/h/c;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2bd
    iget-object v2, v0, La/a/a/h/c;->a:La/a/a/g/a;

    invoke-virtual {v0, v1, v2}, La/a/a/h/c;->b(Ljava/lang/Object;La/a/a/g/a;)V
    :try_end_2c2
    .catch La/a/a/c/a; {:try_start_2bd .. :try_end_2c2} :catch_2c2

    :catch_2c2
    return-void

    nop

    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_2b4  #00000000
        :pswitch_28d  #00000001
        :pswitch_27c  #00000002
        :pswitch_270  #00000003
        :pswitch_264  #00000004
        :pswitch_22f  #00000005
        :pswitch_223  #00000006
        :pswitch_20b  #00000007
        :pswitch_201  #00000008
        :pswitch_1d9  #00000009
        :pswitch_b  #0000000a
        :pswitch_1c3  #0000000b
        :pswitch_1b5  #0000000c
        :pswitch_18b  #0000000d
        :pswitch_17f  #0000000e
        :pswitch_168  #0000000f
        :pswitch_14d  #00000010
        :pswitch_11d  #00000011
        :pswitch_107  #00000012
        :pswitch_ed  #00000013
        :pswitch_c9  #00000014
        :pswitch_bd  #00000015
        :pswitch_b1  #00000016
        :pswitch_8f  #00000017
        :pswitch_6e  #00000018
        :pswitch_3b  #00000019
        :pswitch_2f  #0000001a
        :pswitch_23  #0000001b
        :pswitch_17  #0000001c
    .end packed-switch
.end method
