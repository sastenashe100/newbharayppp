# classes3.dex

.class public final Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;
.super Lcom/postpe/app/helperPackages/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$Companion;,
        Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;",
        "Lcom/postpe/app/helperPackages/base/BasePresenter;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/postpe/app/appUseCases/enach/presenter/EnachView;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

.field public f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

.field public final g:Lkotlin/Lazy;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/enach/presenter/EnachView;Landroidx/lifecycle/LifecycleOwner;Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;Ljava/util/HashMap;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/postpe/app/helperPackages/base/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->b:Lcom/postpe/app/appUseCases/enach/presenter/EnachView;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->c:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->getProviderName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->d:Ljava/lang/String;

    sget-object p1, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->None:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->e:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    new-instance p1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$clientName$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$clientName$2;-><init>(Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->g:Lkotlin/Lazy;

    const-string p1, ""

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V
    .registers 3

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->e:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->b:Lcom/postpe/app/appUseCases/enach/presenter/EnachView;

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/enach/presenter/EnachView;->E0(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    return-void
.end method

.method public final b()V
    .registers 6

    sget-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->Digio:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->getProviderName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->c:Ljava/util/Map;

    if-eqz v0, :cond_21

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/enach/api/EnachApi;

    invoke-interface {v0, v2}, Lcom/postpe/app/appUseCases/enach/api/EnachApi;->initEnach(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    goto :goto_63

    :cond_21
    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    const-string v0, "provider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/enach/api/EnachApi;

    const-string v3, "enachService"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_40

    const-string v3, "platform"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_41

    :cond_40
    const/4 v3, 0x0

    :goto_41
    const-string v4, "cl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const-string v3, "credit_line/enach/initiate"

    goto :goto_59

    :cond_4c
    const-string v4, "bp_nach"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const-string v3, "bpenach/initiate"

    goto :goto_59

    :cond_57
    const-string v3, "consumer/enach/initiate"

    :goto_59
    const-string v4, "347"

    invoke-interface {v0, v3, v1, v4, v2}, Lcom/postpe/app/appUseCases/enach/api/EnachApi;->initEnach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    :goto_63
    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$startEnach$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$startEnach$1;-><init>(Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;)V

    new-instance v2, Lcom/libraries/remoteconfiglib/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$startEnach$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$startEnach$2;-><init>(Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;)V

    new-instance v3, Lcom/libraries/remoteconfiglib/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "application_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "response"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transaction_identifier"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "identifier"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mandate_id"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status_message"

    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "enach_provider"

    iget-object p2, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "client_name"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->Digio:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    sget-object p1, Lcom/postpe/app/helperPackages/network/ApiManager;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/enach/api/EnachApi;

    invoke-interface {p1, v0}, Lcom/postpe/app/appUseCases/enach/api/EnachApi;->submitEnach(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p1

    goto :goto_8f

    :cond_59
    sget-object p1, Lcom/postpe/app/helperPackages/network/ApiManager;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/enach/api/EnachApi;

    iget-object p2, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->c:Ljava/util/Map;

    if-eqz p2, :cond_6e

    const-string p3, "platform"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_6f

    :cond_6e
    const/4 p2, 0x0

    :goto_6f
    const-string p3, "cl"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7a

    const-string p2, "credit_line/enach/submit"

    goto :goto_87

    :cond_7a
    const-string p3, "bp_nach"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_85

    const-string p2, "bpenach/submit"

    goto :goto_87

    :cond_85
    const-string p2, "consumer/enach/submit"

    :goto_87
    invoke-interface {p1, p2, v0}, Lcom/postpe/app/appUseCases/enach/api/EnachApi;->submitEnach(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p1

    :goto_8f
    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$submitEnachDetails$1;

    invoke-direct {p2, p0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$submitEnachDetails$1;-><init>(Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;)V

    new-instance p3, Lcom/libraries/remoteconfiglib/a;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p2}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$submitEnachDetails$2;

    invoke-direct {p2, p0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$submitEnachDetails$2;-><init>(Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;)V

    new-instance p4, Lcom/libraries/remoteconfiglib/a;

    const/16 p5, 0x9

    invoke-direct {p4, p5, p2}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p2, p3, p4}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final d(Lcom/paynimo/android/payment/model/Checkout;Z)V
    .registers 11

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const-string v1, ""

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iput-object v0, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getMerchantTransactionIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    iput-object v0, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/h;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    move-object v0, v1

    :cond_33
    iput-object v0, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/h;->getInstruction()Lcom/paynimo/android/payment/model/response/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/e;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    move-object v0, v1

    :cond_4c
    iput-object v0, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->n:Ljava/lang/String;

    if-eqz p2, :cond_65

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/h;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_63

    goto :goto_77

    :cond_63
    move-object v1, p1

    goto :goto_77

    :cond_65
    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/h;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_63

    :goto_77
    iput-object v1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->o:Ljava/lang/String;

    const-string p1, "0"

    if-eqz p2, :cond_81

    const-string p2, "1"

    move-object v1, p2

    goto :goto_82

    :cond_81
    move-object v1, p1

    :goto_82
    iget-object p2, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    if-eqz p2, :cond_97

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_95

    goto :goto_97

    :cond_95
    move-object v2, p2

    goto :goto_98

    :cond_97
    :goto_97
    move-object v2, p1

    :goto_98
    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->o:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
