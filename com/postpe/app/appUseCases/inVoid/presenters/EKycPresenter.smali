# classes3.dex

.class public final Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;
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
        "Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;",
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


# instance fields
.field public final b:Lcom/postpe/app/appUseCases/inVoid/presenters/EKycView;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;)V
    .registers 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/postpe/app/helperPackages/base/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;->b:Lcom/postpe/app/appUseCases/inVoid/presenters/EKycView;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/inVoid/api/KaasEKycApi;

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/inVoid/api/KaasEKycApi;->initiateKyc()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$initAadhaarProcess$1;->c:Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$initAadhaarProcess$1;

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$initAadhaarProcess$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$initAadhaarProcess$2;-><init>(Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$initAadhaarProcess$3;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$initAadhaarProcess$3;-><init>(Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;)V

    new-instance v3, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final b(Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;->b:Lcom/postpe/app/appUseCases/inVoid/presenters/EKycView;

    const-string v2, ""

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v5, 0xf

    :try_start_b
    invoke-static {v1, v4, v5}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "app_version"

    const-string v6, "3.4.0"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "latitude"

    sget-object v6, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v6, "lat"

    invoke-static {v6, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "longitude"

    const-string v6, "lon"

    invoke-static {v6, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device_id"

    new-instance v5, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;-><init>(I)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_159

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;->a()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;->getUidData()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;

    move-result-object v5

    if-eqz v5, :cond_142

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;->a()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;->getUidData()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;->getPoa()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;

    move-result-object v5

    if-eqz v5, :cond_142

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;->a()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;->getUidData()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;->getPoi()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;

    move-result-object v5

    if-eqz v5, :cond_142

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;->a()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;->getUidData()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;->getPoa()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;->a()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;->getUidData()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;->getPoi()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v8, "country"

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;->getCountry()Ljava/lang/String;

    move-result-object v9

    const-string v10, "poa.country"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "state"

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;->getState()Ljava/lang/String;

    move-result-object v9

    const-string v10, "poa.state"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;->getHouse()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;->getLandmark()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;->getLoc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;->getPo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;->getDist()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;->getState()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;->getCountry()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "address"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pincode"

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;->getPc()Ljava/lang/String;

    move-result-object v8

    const-string v9, "poa.pc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "city"

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;->getDist()Ljava/lang/String;

    move-result-object v5

    const-string v8, "poa.dist"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dob"

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;->getDob()Ljava/lang/String;

    move-result-object v5

    const-string v8, "poi.dob"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "poi.name"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gender"

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;->getGender()Ljava/lang/String;

    move-result-object v5

    const-string v7, "poi.gender"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_142
    const-string v3, "response"

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;->a()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Gson().toJson(uiDataResponse.offlinePaperlessKyc)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_159
    const-string v3, "m_id"

    move-object/from16 v5, p2

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v7, p3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status_message"

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "xml_response"

    move-object/from16 v5, p5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "share_code"

    move-object/from16 v5, p6

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    new-instance v3, Lcom/postpe/app/appUseCases/inVoid/models/requestModels/AadhaarRequestModel;

    invoke-direct {v3, v4, v2}, Lcom/postpe/app/appUseCases/inVoid/models/requestModels/AadhaarRequestModel;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    sget-object v2, Lcom/postpe/app/helperPackages/network/ApiManager;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/appUseCases/inVoid/api/KaasEKycApi;

    invoke-interface {v2, v3}, Lcom/postpe/app/appUseCases/inVoid/api/KaasEKycApi;->submitAadhaar(Lcom/postpe/app/appUseCases/inVoid/models/requestModels/AadhaarRequestModel;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$postAadhaarResponse$2;

    invoke-direct {v3, v0}, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$postAadhaarResponse$2;-><init>(Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;)V

    new-instance v4, Lcom/libraries/remoteconfiglib/a;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v3}, Lcom/libraries/remoteconfiglib/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$postAadhaarResponse$3;

    invoke-direct {v3, v0}, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$postAadhaarResponse$3;-><init>(Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;)V

    new-instance v5, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    invoke-direct {v5, v6, v3}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v4, v5}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v2, v0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c6} :catch_1c7

    goto :goto_1cd

    :catch_1c7
    invoke-interface {v1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;->j()V

    invoke-interface {v1}, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycView;->k2()V

    :goto_1cd
    return-void
.end method
