# classes3.dex

.class public final Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->a:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;

    sget-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$mGson$2;->c:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$mGson$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$widgetWireType$2;->c:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$widgetWireType$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$mApiDisposable$2;->c:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$mApiDisposable$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$mWidgetDateFormat$2;->c:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$mWidgetDateFormat$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    new-instance v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$checkWidgetUpdate$1;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$checkWidgetUpdate$1;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$checkWidgetUpdate$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_f
    new-instance p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/postpe/app/helperPackages/postpeConfig/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_19
    return-void
.end method

.method public static b(ZLandroid/content/Context;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "getInstance(context.appl…er::class.java)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_25

    return-void

    :cond_25
    if-eqz p0, :cond_72

    sget-object p0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/base/apis/PostPeApi;

    invoke-interface {v0}, Lcom/postpe/app/helperPackages/base/apis/PostPeApi;->getWidget()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$loadWidgetWireframesData$disposable$1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$loadWidgetWireframesData$disposable$2;->c:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$loadWidgetWireframesData$disposable$2;

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    instance-of p0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_72

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    :cond_72
    return-void
.end method
