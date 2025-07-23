# classes3.dex

.class final Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1$2;
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
        "Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u0004\u0012\u00020\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00050\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "contacts",
        "Ljava/util/ArrayList;",
        "Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1$2;->c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1$2;->c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;

    invoke-interface {v1}, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;->getPostPeUsers()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->d(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getPostPeContacts$1;

    invoke-direct {v2, v0}, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getPostPeContacts$1;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;)V

    new-instance v3, Lcom/libraries/remoteconfiglib/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    invoke-static {v2}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getPostPeContacts$2;

    invoke-direct {v2, v0}, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getPostPeContacts$2;-><init>(Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;)V

    new-instance v3, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getPostPeContacts$3;->c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getPostPeContacts$3;

    new-instance v4, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v1, v0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v2}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    const-string v1, "contacts"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;->b:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenterView;

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenterView;->b(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
