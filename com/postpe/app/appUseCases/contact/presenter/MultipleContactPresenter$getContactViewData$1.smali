# classes3.dex

.class final Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/postpe/app/helperPackages/contact/ContactDetails;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "Lcom/postpe/app/helperPackages/contact/ContactDetails;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1;->c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1$1;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1;->c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;

    invoke-direct {v0, v1}, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1$1;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;)V

    new-instance v2, Lcom/libraries/remoteconfiglib/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    sget-object p1, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->f(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1$2;

    invoke-direct {v0, v1}, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1$2;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/contact/presenter/a;

    invoke-direct {v2, v3, v0}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1$3;->c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1$3;

    new-instance v3, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, v1, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
