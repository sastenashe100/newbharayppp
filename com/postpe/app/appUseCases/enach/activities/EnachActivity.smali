# classes3.dex

.class public final Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/enach/presenter/EnachView;
.implements Lin/digio/sdk/esign/DigioResponseListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/enach/activities/EnachActivity$Companion;,
        Lcom/postpe/app/appUseCases/enach/activities/EnachActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "Lcom/postpe/app/appUseCases/enach/presenter/EnachView;",
        "Lin/digio/sdk/esign/DigioResponseListener;",
        "<init>",
        "()V",
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
.field public t:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

.field public final u:Lkotlin/Lazy;

.field public v:Ljava/lang/String;

.field public w:Lin/digio/sdk/esign/Digio;

.field public x:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity$mScreenRouter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity$mScreenRouter$2;-><init>(Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->u:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/paynimo/android/payment/model/Checkout;)V
    .registers 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->toString()Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paynimo/android/payment/PaymentModesActivity;

    iget-object v0, v0, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->a:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "checkoutData"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "paynimo.payment.publicKey"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "paynimo.payment.requestedPaymentMode"

    const-string v2, "Netbanking"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x1c71

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final D2()V
    .registers 10

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->t:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    if-eqz v0, :cond_7a

    iget-object v1, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->e:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    sget-object v2, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_79

    const/4 v2, 0x3

    if-eq v1, v2, :cond_79

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->b()V

    goto :goto_79

    :cond_1b
    sget-object v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->Digio:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->getProviderName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    if-eqz v1, :cond_79

    const-string v2, "0"

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v7, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->j:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    :cond_56
    const-string v1, "0"

    iget-object v2, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6c

    :cond_6a
    const-string v2, "0"

    :cond_6c
    iget-object v3, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->k:Ljava/lang/String;

    iget-object v4, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->l:Ljava/lang/String;

    iget-object v5, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->m:Ljava/lang/String;

    iget-object v6, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->n:Ljava/lang/String;

    iget-object v7, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    :goto_79
    return-void

    :cond_7a
    const-string v0, "mEnachPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E0(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1a

    goto :goto_21

    :cond_1a
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    goto :goto_21

    :cond_1e
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->I2()V

    :goto_21
    return-void
.end method

.method public final I2()V
    .registers 3

    const v0, 0x7f130358

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "DocumentId: "

    const-string v1, "Reason/Code"

    if-eqz p1, :cond_2e

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2e

    :cond_d
    if-eqz p2, :cond_2e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_2e

    :cond_16
    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->w:Lin/digio/sdk/esign/Digio;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1, p2}, Lin/digio/sdk/esign/Digio;->start(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "CM_ENACH_SDK_START_SUCCESS"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    goto :goto_72

    :catch_25
    move-exception p1

    goto :goto_55

    :cond_27
    const-string p1, "digio"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2e
    :goto_2e
    sget-object v2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v2, "CM_ENACH_API_NULL_DATA"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " identifier: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->I2()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_54} :catch_25

    goto :goto_72

    :goto_55
    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CM_ENACH_SDK_START_FAIL"

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->I2()V

    :goto_72
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v3, v0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->x:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    const/4 v4, 0x0

    if-eqz v3, :cond_2d0

    sget-object v5, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->Paynimo:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    if-ne v3, v5, :cond_2cf

    iget-object v6, v0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->t:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    if-eqz v6, :cond_2c9

    const/16 v3, 0x1c71

    move/from16 v4, p1

    if-ne v4, v3, :cond_2c1

    if-eqz v2, :cond_2c1

    iget-object v3, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    if-nez v3, :cond_24

    goto/16 :goto_2c1

    :cond_24
    const/4 v3, -0x2

    const-string v4, ""

    const-string v5, "0"

    if-eq v1, v3, :cond_257

    const/4 v3, -0x1

    if-eq v1, v3, :cond_84

    if-eqz v1, :cond_32

    goto/16 :goto_2c1

    :cond_32
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v1, "enach_user_pressed_back"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->PaynimoFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v6, v1}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    const-string v1, "User pressed back button"

    iput-object v1, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->k:Ljava/lang/String;

    iget-object v2, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_55

    :cond_54
    move-object v2, v5

    :cond_55
    iput-object v2, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->l:Ljava/lang/String;

    iput-object v4, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->m:Ljava/lang/String;

    iput-object v4, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->n:Ljava/lang/String;

    iput-object v1, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->o:Ljava/lang/String;

    const-string v7, "0"

    iget-object v1, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    goto :goto_74

    :cond_72
    move-object v8, v1

    goto :goto_75

    :cond_74
    :goto_74
    move-object v8, v5

    :goto_75
    iget-object v9, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->k:Ljava/lang/String;

    iget-object v10, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->l:Ljava/lang/String;

    iget-object v11, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->m:Ljava/lang/String;

    iget-object v12, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->n:Ljava/lang/String;

    iget-object v13, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->o:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c1

    :cond_84
    const-string v1, "checkoutData"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.paynimo.android.payment.model.Checkout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/h;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/h;->getInstruction()Lcom/paynimo/android/payment/model/response/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/e;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/response/h;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/response/h;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paynimo/android/payment/model/response/h;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/response/h;->getDateTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getMerchantTransactionIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/response/h;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v11

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/g;->getBankSelectionCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v12

    invoke-virtual {v12}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v12

    invoke-virtual {v12}, Lcom/paynimo/android/payment/model/response/h;->getBankReferenceIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v13

    invoke-virtual {v13}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v13

    invoke-virtual {v13}, Lcom/paynimo/android/payment/model/response/h;->getRefundIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v14

    invoke-virtual {v14}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v14

    invoke-virtual {v14}, Lcom/paynimo/android/payment/model/response/h;->getBalanceAmount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v15

    invoke-virtual {v15}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v15

    invoke-virtual {v15}, Lcom/paynimo/android/payment/model/response/g;->getInstrumentAliasName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/response/h;->getInstruction()Lcom/paynimo/android/payment/model/response/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/response/e;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/response/g;->getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/response/h;->getInstruction()Lcom/paynimo/android/payment/model/response/e;

    move-result-object v16

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/response/e;->getErrorcode()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v6

    const-string v6, "\n                StatusCode : "

    move-object/from16 p2, v1

    const-string v1, "\n                StatusMessage : "

    move-object/from16 p3, v0

    const-string v0, "\n                ErrorMessage : "

    invoke-static {v6, v2, v1, v4, v0}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                Amount : "

    const-string v4, "\n                DateTime : "

    invoke-static {v0, v5, v1, v7, v4}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n                MerchantTransactionIdentifier : "

    const-string v4, "\n                Identifier : "

    invoke-static {v0, v8, v1, v9, v4}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n                BankSelectionCode : "

    const-string v4, "\n                BankReferenceIdentifier : "

    invoke-static {v0, v10, v1, v11, v4}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n                RefundIdentifier : "

    const-string v4, "\n                BalanceAmount : "

    invoke-static {v0, v12, v1, v13, v4}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n                InstrumentAliasName : "

    const-string v4, "\n                SI Mandate Id : "

    invoke-static {v0, v14, v1, v15, v4}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n                SI Mandate Status : "

    const-string v4, "\n                SI Mandate Error Code : "

    move-object/from16 v5, p3

    invoke-static {v0, v3, v1, v5, v4}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "0300"

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_210

    if-eqz v3, :cond_1e5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1ea

    :cond_1e5
    move-object/from16 v0, p1

    move-object/from16 v6, v16

    goto :goto_1ff

    :cond_1ea
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v0, "enach_si_status_success"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->PaynimoSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    move-object/from16 v6, v16

    invoke-virtual {v6, v0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->d(Lcom/paynimo/android/payment/model/Checkout;Z)V

    goto/16 :goto_2c1

    :goto_1ff
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v1, "enach_txn_not_initiated"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->PaynimoFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v6, v1}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    invoke-virtual {v6, v0, v4}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->d(Lcom/paynimo/android/payment/model/Checkout;Z)V

    goto/16 :goto_2c1

    :cond_210
    move-object/from16 v0, p1

    move-object/from16 v6, v16

    const-string v5, "0398"

    invoke-static {v5, v2, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_247

    if-eqz v3, :cond_236

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_225

    goto :goto_236

    :cond_225
    sget-object v2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v2, "enach_txn_initiated"

    invoke-static {v2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    sget-object v2, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->PaynimoSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v6, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    invoke-virtual {v6, v0, v1}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->d(Lcom/paynimo/android/payment/model/Checkout;Z)V

    goto/16 :goto_2c1

    :cond_236
    :goto_236
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v1, "enach_si_status_failure"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->PaynimoFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v6, v1}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    invoke-virtual {v6, v0, v4}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->d(Lcom/paynimo/android/payment/model/Checkout;Z)V

    goto/16 :goto_2c1

    :cond_247
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v1, "enach_bank_error"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->PaynimoFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v6, v1}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    invoke-virtual {v6, v0, v4}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->d(Lcom/paynimo/android/payment/model/Checkout;Z)V

    goto :goto_2c1

    :cond_257
    const-string v0, "error_code"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c1

    const-string v1, "error_description"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v1, "enach_paynimo_error"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->PaynimoFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v6, v1}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    iput-object v0, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->k:Ljava/lang/String;

    iget-object v1, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    if-eqz v1, :cond_293

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_294

    :cond_293
    move-object v1, v5

    :cond_294
    iput-object v1, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->l:Ljava/lang/String;

    iput-object v4, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->m:Ljava/lang/String;

    iput-object v4, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->n:Ljava/lang/String;

    iput-object v0, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->o:Ljava/lang/String;

    const-string v7, "0"

    iget-object v0, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    if-eqz v0, :cond_2b3

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b1

    goto :goto_2b3

    :cond_2b1
    move-object v8, v0

    goto :goto_2b4

    :cond_2b3
    :goto_2b3
    move-object v8, v5

    :goto_2b4
    iget-object v9, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->k:Ljava/lang/String;

    iget-object v10, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->l:Ljava/lang/String;

    iget-object v11, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->m:Ljava/lang/String;

    iget-object v12, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->n:Ljava/lang/String;

    iget-object v13, v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->o:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c1
    :goto_2c1
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v0, "enach_submitted"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    goto :goto_2cf

    :cond_2c9
    const-string v0, "mEnachPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_2cf
    :goto_2cf
    return-void

    :cond_2d0
    const-string v0, "provider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    invoke-virtual {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "provider"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.postpe.app.appUseCases.enach.presenter.EnachProviderType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->x:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    sget-object v2, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->Paynimo:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    if-ne p1, v2, :cond_3a

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "e_nach_screen"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->k(Ljava/lang/String;)V

    :cond_3a
    new-instance p1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->x:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    const/4 v3, 0x0

    if-eqz v2, :cond_135

    sget-object v4, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->Digio:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    if-ne v2, v4, :cond_9b

    iget-object v4, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->v:Ljava/lang/String;

    if-eqz v4, :cond_97

    const-string v0, "key"

    const-string v5, "digio_deeplink"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_5a
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "parse(this@extractQueryParams)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    const-string v7, "uri.queryParameterNames"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lkotlin/collections/SetsKt;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7c
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7c

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_91} :catch_92

    goto :goto_7c

    :catch_92
    move-exception v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    goto :goto_b8

    :cond_97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_9b
    sget-object v0, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b7

    const-string v4, "extra"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->b(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    move-object v5, v0

    goto :goto_b8

    :cond_b7
    move-object v5, v3

    :cond_b8
    :goto_b8
    invoke-direct {p1, p0, p0, v2, v5}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;-><init>(Lcom/postpe/app/appUseCases/enach/presenter/EnachView;Landroidx/lifecycle/LifecycleOwner;Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->t:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->x:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    if-eqz p1, :cond_131

    sget-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->Digio:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    if-ne p1, v0, :cond_11c

    :try_start_c5
    new-instance p1, Lin/digio/sdk/esign/Digio;

    invoke-direct {p1}, Lin/digio/sdk/esign/Digio;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->w:Lin/digio/sdk/esign/Digio;

    new-instance p1, Lin/digio/sdk/gateway/model/DigioConfig;

    invoke-direct {p1}, Lin/digio/sdk/gateway/model/DigioConfig;-><init>()V

    const-string v0, "https://d30gqtvesfc1d5.cloudfront.net/hubble/postpe/postpe/bpMoney-1749131787264.png"

    invoke-virtual {p1, v0}, Lin/digio/sdk/gateway/model/DigioConfig;->setLogo(Ljava/lang/String;)V

    sget-object v0, Lin/digio/sdk/gateway/enums/DigioEnvironment;->PRODUCTION:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    invoke-virtual {p1, v0}, Lin/digio/sdk/gateway/model/DigioConfig;->setEnvironment(Lin/digio/sdk/gateway/enums/DigioEnvironment;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->w:Lin/digio/sdk/esign/Digio;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_dd} :catch_f3

    const-string v1, "digio"

    if-eqz v0, :cond_f9

    :try_start_e1
    invoke-virtual {v0, p0}, Lin/digio/sdk/esign/Digio;->setResponseListener(Lin/digio/sdk/esign/DigioResponseListener;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->w:Lin/digio/sdk/esign/Digio;

    if-eqz v0, :cond_f5

    invoke-virtual {v0, p0, p1}, Lin/digio/sdk/esign/Digio;->init(Landroidx/activity/ComponentActivity;Lin/digio/sdk/gateway/model/DigioConfig;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "CM_ENACH_SDK_REGISTRATION_SUCCESS"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    goto :goto_11c

    :catch_f3
    move-exception p1

    goto :goto_fd

    :cond_f5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_f9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_fd} :catch_f3

    :goto_fd
    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Reason/Code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CM_ENACH_SDK_REGISTRATION_FAIL"

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->I2()V

    :cond_11c
    :goto_11c
    iget-object p1, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->t:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    if-eqz p1, :cond_12b

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->b()V

    const-string p1, "ENACH is in progress. Please wait"

    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    return-void

    :cond_12b
    const-string p1, "mEnachPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDigioFailure(Lin/digio/sdk/esign/DigioResponse;)V
    .registers 11

    const-string v0, "digioResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->t:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    if-eqz v1, :cond_8a

    invoke-virtual {p1}, Lin/digio/sdk/esign/DigioResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "yes"

    const-string v3, "marketing_event"

    const-string v4, "Reason/Code"

    if-nez v0, :cond_16

    goto :goto_39

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, -0x3e8

    if-ne v0, v5, :cond_39

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lin/digio/sdk/esign/DigioResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CM_ENACH_SDK_PRE_EXIT"

    invoke-static {v2, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_53

    :cond_39
    :goto_39
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lin/digio/sdk/esign/DigioResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CM_ENACH_SDK_FAIL"

    invoke-static {v2, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_53
    sget-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->DigioSignFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    invoke-virtual {p1}, Lin/digio/sdk/esign/DigioResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lin/digio/sdk/esign/DigioResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->j:Ljava/lang/Integer;

    iget-object p1, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    if-eqz p1, :cond_89

    const-string v2, "0"

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v7, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->h:Ljava/lang/String;

    iget-object p1, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->j:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    return-void

    :cond_8a
    const-string p1, "mEnachPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDigioSuccess(Lin/digio/sdk/esign/DigioResponse;)V
    .registers 11

    const-string v0, "digioResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/activities/EnachActivity;->t:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    const/4 v0, 0x0

    if-eqz v1, :cond_a4

    sget-object v2, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->DigioSignSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v1, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    invoke-virtual {p1}, Lin/digio/sdk/esign/DigioResponse;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lin/digio/sdk/esign/DigioResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lin/digio/sdk/esign/DigioResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "yes"

    const-string v4, "marketing_event"

    if-nez v2, :cond_26

    goto :goto_62

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x3e9

    if-ne v2, v5, :cond_62

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3f

    :cond_3e
    move-object v5, v0

    :goto_3f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Bank Account Selected"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->k()Ljava/lang/String;

    move-result-object v0

    :cond_50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Mandate_ID"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CM_ENACH_SDK_SUCCESS"

    invoke-static {v0, v2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_7e

    :cond_62
    :goto_62
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lin/digio/sdk/esign/DigioResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Reason/Code"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CM_ENACH_SDK_FAIL"

    invoke-static {v2, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_7e
    iget-object v0, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    if-eqz v0, :cond_a3

    const-string v2, "1"

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/digio/sdk/esign/DigioResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {p1}, Lin/digio/sdk/esign/DigioResponse;->getDocumentId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "success"

    invoke-virtual/range {v1 .. v8}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    return-void

    :cond_a4
    const-string p1, "mEnachPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public final onGatewayEvent(Lin/digio/sdk/gateway/event/model/GatewayEvent;)V
    .registers 3

    const-string v0, "gatewayEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
