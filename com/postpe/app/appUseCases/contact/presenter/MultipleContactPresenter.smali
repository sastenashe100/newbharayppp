# classes3.dex

.class public final Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;
.super Lcom/postpe/app/helperPackages/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;",
        "Lcom/postpe/app/helperPackages/base/BasePresenter;",
        "app_prodRelease"
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


# instance fields
.field public final b:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenterView;

.field public final c:Lcom/postpe/app/helperPackages/contact/BpContactProvider;

.field public final d:Lio/reactivex/subjects/PublishSubject;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;)V
    .registers 7

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/postpe/app/helperPackages/base/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;->b:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenterView;

    new-instance p2, Lcom/postpe/app/helperPackages/contact/BpContactProvider;

    invoke-direct {p2, p1}, Lcom/postpe/app/helperPackages/contact/BpContactProvider;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;->c:Lcom/postpe/app/helperPackages/contact/BpContactProvider;

    new-instance p2, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;->e:Ljava/util/LinkedHashSet;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$1;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;)V

    new-instance v1, Lcom/libraries/remoteconfiglib/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$2;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$3;->c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$3;

    new-instance v2, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "mPublishSubject\n        …      }, {\n            })"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;)V

    sget-object v2, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$2;->c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$2;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;->c:Lcom/postpe/app/helperPackages/contact/BpContactProvider;

    invoke-virtual {v3, v0, v1, v2}, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lio/reactivex/Single;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getSelectedContacts$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getSelectedContacts$1;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;)V

    new-instance v2, Lcom/libraries/remoteconfiglib/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getSelectedContacts$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getSelectedContacts$2;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getSelectedContacts$3;->c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getSelectedContacts$3;

    new-instance v3, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
