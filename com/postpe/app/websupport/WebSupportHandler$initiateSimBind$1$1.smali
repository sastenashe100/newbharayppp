# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;Landroidx/fragment/app/FragmentActivity;Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 4

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1;->c:Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1;->e:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1;->e:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1;->c:Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->d()I

    move-result v2

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x2

    :try_start_1a
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1$1;

    invoke-direct {v8, v3, v1}, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/postpe/app/websupport/WebSupportHandler;)V

    const-string v9, "context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    const-string v10, "SMS_SENT"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v11, 0x4000000

    const/4 v12, 0x0

    invoke-static {v0, v12, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v11, Lcom/postpe/app/websupport/WebSupportHelper$Companion$getMessageSentPendingIntent$smsSentReportReceiver$1;

    invoke-direct {v11, v8}, Lcom/postpe/app/websupport/WebSupportHelper$Companion$getMessageSentPendingIntent$smsSentReportReceiver$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v10, v13, :cond_4b

    move v12, v5

    :cond_4b
    invoke-virtual {v0, v11, v8, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {v0, v2, v6, v7, v9}, Lcom/postpe/app/helperPackages/utils/SimCardUtils;->c(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_51} :catch_52

    goto :goto_5f

    :catch_52
    move-exception v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    const-string v6, "SIMBINDING_FAILED"

    invoke-static {v2, v6}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g0(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_5f
    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1$2;

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v6, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1$3;

    invoke-direct {v6, v3, v1}, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/postpe/app/websupport/WebSupportHandler;)V

    const-string v1, "lifeCycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/postpe/app/websupport/WebSupportHelper;->a:Z

    if-eqz v1, :cond_74

    goto/16 :goto_f2

    :cond_74
    sput-boolean v4, Lcom/postpe/app/websupport/WebSupportHelper;->a:Z

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    const-string v1, "txnId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/onboarding/apis/AuthApiService;

    new-instance v3, Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;

    invoke-direct {v3, p1}, Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/postpe/app/appUseCases/onboarding/apis/AuthApiService;->checkSimBindStatus(Lcom/postpe/app/appUseCases/onboarding/models/LoginSimBindRequest;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->c(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "authApiService.checkSimB…t(txnId)).parseResponse()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/websupport/WebSupportHelper$Companion$checkSimBindStatus$1;->c:Lcom/postpe/app/websupport/WebSupportHelper$Companion$checkSimBindStatus$1;

    new-instance v3, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/4 v9, 0x7

    invoke-direct {v3, v9, v1}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHelper$Companion$checkSimBindStatus$2;

    invoke-direct {v1, v7, v8}, Lcom/postpe/app/websupport/WebSupportHelper$Companion$checkSimBindStatus$2;-><init>(J)V

    new-instance v3, Lcom/postpe/app/websupport/g;

    invoke-direct {v3, v1, v4}, Lcom/postpe/app/websupport/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "mCheckStatusStartTime = …erified\n                }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "observeOn(mainThread())\n…       .subscribeOn(io())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHelper$Companion$checkSimBindStatus$3;

    invoke-direct {v1, v2, v6}, Lcom/postpe/app/websupport/WebSupportHelper$Companion$checkSimBindStatus$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/postpe/app/websupport/g;

    invoke-direct {v2, v1, v5}, Lcom/postpe/app/websupport/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHelper$Companion$checkSimBindStatus$4;

    invoke-direct {v1, v6}, Lcom/postpe/app/websupport/WebSupportHelper$Companion$checkSimBindStatus$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/postpe/app/websupport/g;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/postpe/app/websupport/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "onSuccess:(SimBindingSta…on(it)\n                })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    :goto_f2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
