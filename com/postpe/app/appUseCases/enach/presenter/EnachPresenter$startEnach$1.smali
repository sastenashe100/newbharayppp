# classes3.dex

.class final Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$startEnach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$startEnach$1;->c:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->a()Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$startEnach$1;->c:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    iput-object v0, v2, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->f:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    if-eqz v0, :cond_204

    sget-object v5, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->Digio:Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/enach/presenter/EnachProviderType;->getProviderName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v2, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->b:Lcom/postpe/app/appUseCases/enach/presenter/EnachView;

    if-eqz v5, :cond_a4

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_30

    goto :goto_9d

    :cond_30
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_9d

    :cond_3d
    sget-object v4, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->InitSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v2, v4}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->h:Ljava/lang/String;

    sget-object v4, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "screen"

    const-string v7, "E-Nach"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "action"

    const-string v7, "Load"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->i()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v7, "E-Nach Amount"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Bank Account Selected"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Mandate_ID"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "marketing_event"

    const-string v7, "yes"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "CM_Enach_SDK_Load"

    invoke-static {v5, v4}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachView;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_203

    :cond_9d
    :goto_9d
    sget-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->InitFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v2, v0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    goto/16 :goto_203

    :cond_a4
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1fe

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b2

    goto/16 :goto_1fe

    :cond_b2
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->s()I

    move-result v5

    if-eqz v5, :cond_1fe

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->u()I

    move-result v5

    if-eqz v5, :cond_1fe

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->r()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1fe

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_cc

    goto/16 :goto_1fe

    :cond_cc
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1fe

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_da

    goto/16 :goto_1fe

    :cond_da
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->i()F

    move-result v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_e5

    goto/16 :goto_1fe

    :cond_e5
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1fe

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f3

    goto/16 :goto_1fe

    :cond_f3
    sget-object v5, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->InitSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v2, v5}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    new-instance v5, Lcom/paynimo/android/payment/model/Checkout;

    invoke-direct {v5}, Lcom/paynimo/android/payment/model/Checkout;-><init>()V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/paynimo/android/payment/model/Checkout;->setMerchantIdentifier(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionIdentifier(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionReference(Ljava/lang/String;)V

    const-string v7, "SALE"

    invoke-virtual {v5, v7}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionType(Ljava/lang/String;)V

    const-string v7, "DEBIT"

    invoke-virtual {v5, v7}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionSubType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionCurrency(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionAmount(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionDateTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/paynimo/android/payment/model/Checkout;->setConsumerIdentifier(Ljava/lang/String;)V

    const-string v15, ""

    invoke-virtual {v5, v15}, Lcom/paynimo/android/payment/model/Checkout;->setConsumerEmailID(Ljava/lang/String;)V

    sget-object v7, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    if-eqz v7, :cond_14d

    invoke-virtual {v7}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->b()Ljava/lang/String;

    move-result-object v4

    :cond_14d
    invoke-virtual {v5, v4}, Lcom/paynimo/android/payment/model/Checkout;->setConsumerMobileNumber(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->q()Ljava/lang/String;

    move-result-object v9

    const-string v10, "0.0"

    const-string v11, "0.0"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v4, ""

    move-object v7, v5

    move-object v1, v15

    move-object v15, v4

    invoke-virtual/range {v7 .. v15}, Lcom/paynimo/android/payment/model/Checkout;->addCartItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/paynimo/android/payment/model/Checkout;->setCartDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionMerchantInitiated(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentMethodToken(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionAction(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionLimit(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionFrequency(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionStartDateTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "dd-MM-yyyy"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_1af
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x1

    const/16 v9, 0xa

    invoke-virtual {v8, v4, v9}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "{\n            val date =…  formatterDate\n        }"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1cd} :catch_1ce

    goto :goto_1cf

    :catch_1ce
    move-object v15, v1

    :goto_1cf
    invoke-virtual {v5, v15}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionEndDateTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/paynimo/android/payment/model/Checkout;->setConsumerAccountHolderName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/paynimo/android/payment/model/Checkout;->setConsumerAccountNo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/paynimo/android/payment/model/Checkout;->setConsumerAccountType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstrumentIFSC(Ljava/lang/String;)V

    const-string v0, "N"

    invoke-virtual {v5, v0}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionDebitFlag(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->toString()Ljava/lang/String;

    invoke-interface {v6, v5}, Lcom/postpe/app/appUseCases/enach/presenter/EnachView;->C0(Lcom/paynimo/android/payment/model/Checkout;)V

    goto :goto_203

    :cond_1fe
    :goto_1fe
    sget-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->InitFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v2, v0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    :goto_203
    move-object v4, v3

    :cond_204
    if-nez v4, :cond_20b

    sget-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->InitFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v2, v0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    :cond_20b
    return-object v3
.end method
