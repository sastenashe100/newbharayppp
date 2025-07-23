# classes3.dex

.class public final Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;
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
        "Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;",
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
.field public final b:Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenterView;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public final e:Lcom/postpe/app/helperPackages/contact/BpContactProvider;

.field public final f:Lio/reactivex/subjects/PublishSubject;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;)V
    .registers 7

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/postpe/app/helperPackages/base/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->b:Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenterView;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->d:Ljava/util/ArrayList;

    new-instance p2, Lcom/postpe/app/helperPackages/contact/BpContactProvider;

    invoke-direct {p2, p1}, Lcom/postpe/app/helperPackages/contact/BpContactProvider;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->e:Lcom/postpe/app/helperPackages/contact/BpContactProvider;

    new-instance p2, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd \'\'yy hh:mm a"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->g:Ljava/lang/String;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$1;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;)V

    new-instance v1, Lcom/libraries/remoteconfiglib/a;

    const/4 v2, 0x5

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

    new-instance v0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$2;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$3;->c:Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$3;

    new-instance v2, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "mPublishSubject\n        …      }, {\n            })"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final a(Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;Ljava/lang/String;)Ljava/util/List;
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "All Contacts"

    const/4 v3, 0x1

    if-nez v1, :cond_38

    iget-object p1, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_29

    new-instance p1, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;

    const-string v1, "Recent"

    invoke-direct {p1, v1}, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    new-instance p1, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;

    invoke-direct {p1, v2}, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f7

    :cond_38
    iget-object v1, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;

    iget-object v7, v6, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;->a:Ljava/lang/String;

    invoke-static {v7, p1, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_60

    iget-object v6, v6, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;->c:Ljava/lang/String;

    invoke-static {v6, p1, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_43

    :cond_60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_64
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_78

    new-instance v1, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;

    const-string v5, "Recent Transactions"

    invoke-direct {v1, v5}, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_78
    iget-object p0, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_83
    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/postpe/app/appUseCases/contact/models/ContactViewData;

    iget-object v6, v5, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;->a:Ljava/lang/String;

    invoke-static {v6, p1, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_a0

    iget-object v5, v5, Lcom/postpe/app/appUseCases/contact/models/ContactViewData;->b:Ljava/lang/String;

    invoke-static {v5, p1, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_83

    :cond_a0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_a4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_b6

    new-instance p0, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;

    invoke-direct {p0, v2}, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_be

    goto :goto_f7

    :cond_be
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-gt v1, v0, :cond_d4

    const/16 v1, 0x36

    if-ge v0, v1, :cond_d4

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_f7

    :cond_d4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_e5

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e5
    new-array v0, v3, [Lcom/postpe/app/appUseCases/contact/models/ContactViewData;

    new-instance v1, Lcom/postpe/app/appUseCases/contact/models/ContactViewData;

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Lcom/postpe/app/appUseCases/contact/models/ContactViewData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_f7

    :cond_f5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_f7
    return-object v0
.end method

.method public static final b(Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/base/apis/PostPeApi;

    invoke-interface {v0}, Lcom/postpe/app/helperPackages/base/apis/PostPeApi;->getRecentTransactionContact()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->d(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getRecentTransactionData$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getRecentTransactionData$1;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;)V

    new-instance v2, Lcom/libraries/remoteconfiglib/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    new-instance v0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getRecentTransactionData$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getRecentTransactionData$2;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;)V

    new-instance v2, Lcom/libraries/remoteconfiglib/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    sget-object v1, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getRecentTransactionData$3;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getRecentTransactionData$3;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getRecentTransactionData$4;->c:Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getRecentTransactionData$4;

    new-instance v3, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p0, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0, v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getContactViewData$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getContactViewData$1;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;)V

    sget-object v2, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getContactViewData$2;->c:Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getContactViewData$2;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->e:Lcom/postpe/app/helperPackages/contact/BpContactProvider;

    invoke-virtual {v3, v0, v1, v2}, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
