# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;
.super Lcom/postpe/app/helperPackages/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$Companion;,
        Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;",
        "Lcom/postpe/app/helperPackages/base/BasePresenter;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
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


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;

.field public c:Lcom/google/android/gms/common/api/internal/zabe;

.field public d:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/base/BaseActivity;Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;)V
    .registers 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/postpe/app/helperPackages/base/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->b:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;

    const-string p1, ""

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/postpe/app/helperPackages/utils/ApiException;

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_12

    sget-object p0, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    goto :goto_12

    :cond_10
    sget-object p0, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    :cond_12
    :goto_12
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N1(Landroid/os/Bundle;)V
    .registers 13

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-le p1, v0, :cond_a0

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->c:Lcom/google/android/gms/common/api/internal/zabe;

    if-eqz v0, :cond_a0

    const/16 v0, 0x22

    if-lt p1, v0, :cond_10

    goto/16 :goto_a0

    :cond_10
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->a:Z

    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_21

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->b:[Ljava/lang/String;

    :cond_21
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v5, 0x0

    iget-boolean v6, p1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->a:Z

    iget-object v7, p1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->b:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->c:Lcom/google/android/gms/internal/auth-api/zbl;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->c:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->d:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/zabe;->i(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbo;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth-api/zbo;->G:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->b:Ljava/lang/String;

    const-string v3, "context must not be null"

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_5c

    :cond_5a
    if-eqz p1, :cond_98

    :goto_5c
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.auth.api.credentials.PICKER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "claimedCallingPackage"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "logSessionId"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const-string p1, "com.google.android.gms.credentials.HintRequest"

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    sget p1, Lcom/google/android/gms/internal/auth-api/zbbc;->a:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    const/16 v0, 0x7d0

    invoke-static {v2, v0, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "CredentialsApi.getHintPi…ApiClient!!, hintRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->b:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;->r1(Landroid/app/PendingIntent;)V

    return-void

    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    :goto_a0
    return-void
.end method

.method public final b()V
    .registers 6

    const-string v0, "referralId"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;

    sget-object v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/network/ApiManager;->e(Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$checkForAppsflyerReferral$1$1;->c:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$checkForAppsflyerReferral$1$1;

    new-instance v2, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$checkForAppsflyerReferral$1$2;->c:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$checkForAppsflyerReferral$1$2;

    new-instance v3, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    :cond_39
    return-void
.end method

.method public final c(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->d:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b()V

    :cond_c
    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$readOtp$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$readOtp$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$Companion;->a(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->d:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    const-string v0, "mobileNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/network/ApiManager;->d(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$requestOtp$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$requestOtp$1;-><init>(Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$requestOtp$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$requestOtp$2;-><init>(Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final e(Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;)V
    .registers 9

    const-string v0, "smsWay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->b:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;

    invoke-static {v2, v0, v1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    sget-object v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const-string v0, ""

    goto :goto_23

    :cond_1e
    const-string v0, "SMS"

    goto :goto_23

    :cond_21
    const-string v0, "WHATSAPP"

    :goto_23
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->e:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "mobile"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "deviceInfo"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/ApplicationSignature;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "hashkey"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v5, "mode"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v5, "txnId"

    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->g:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/onboardingv2/apis/LoginOtpApi;

    invoke-interface {v1, v0}, Lcom/postpe/app/appUseCases/onboardingv2/apis/LoginOtpApi;->resendOtp(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->d(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$resendOtp$1;->c:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$resendOtp$1;

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$resendOtp$2;

    invoke-direct {v1, p0, p1}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$resendOtp$2;-><init>(Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;)V

    new-instance p1, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v1}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$resendOtp$3;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$resendOtp$3;-><init>(Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/postpe/app/helperPackages/network/ApiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$verifyOtp$1;

    invoke-direct {p2, p0}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$verifyOtp$1;-><init>(Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;)V

    new-instance p3, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p2}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$verifyOtp$2;

    invoke-direct {p2, p0}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$verifyOtp$2;-><init>(Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;)V

    new-instance v0, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p2, p3, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final v(I)V
    .registers 2

    return-void
.end method
