# classes3.dex

.class public final Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\'\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001c\u0010\u0006R\u001a\u0010\u001d\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\t\u001a\u0004\b\u001e\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\t\u001a\u0004\b \u0010\u000bR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0004\u001a\u0004\b$\u0010\u0006R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010\u0004\u001a\u0004\b&\u0010\u0006R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\'\u0010\u0004\u001a\u0004\b(\u0010\u0006R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010\u0004\u001a\u0004\b*\u0010\u0006R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010\u0004\u001a\u0004\b,\u0010\u0006R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010\u0004\u001a\u0004\b.\u0010\u0006R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010\u0004\u001a\u0004\b0\u0010\u0006R\u001a\u00101\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010\u0004\u001a\u0004\b2\u0010\u0006R\u001a\u00103\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010\u0004\u001a\u0004\b4\u0010\u0006R\u001a\u00105\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b5\u0010\u0004\u001a\u0004\b6\u0010\u0006R\u001a\u00107\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b7\u0010\u0004\u001a\u0004\b8\u0010\u0006¨\u00069"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;",
        "",
        "",
        "accountNumber",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "applicationId",
        "I",
        "c",
        "()I",
        "bankCode",
        "d",
        "beneficiaryName",
        "e",
        "ifscCode",
        "h",
        "",
        "loanAmount",
        "F",
        "i",
        "()F",
        "loanStartDate",
        "j",
        "merchantIdentifier",
        "l",
        "schemeCode",
        "r",
        "transactionIdentifier",
        "s",
        "transactionReferenceNumber",
        "u",
        "mandateId",
        "k",
        "customerIdentifier",
        "g",
        "mid",
        "m",
        "currency",
        "f",
        "pennyAmount",
        "q",
        "transactionMerchantInitiated",
        "t",
        "paymentInstructionAction",
        "o",
        "paymentInstructionType",
        "p",
        "payFrequency",
        "n",
        "accountType",
        "b",
        "enachProvider",
        "getEnachProvider",
        "lender",
        "getLender",
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
.field private final accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_number"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_id"
    .end annotation
.end field

.field private final bankCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final beneficiaryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beneficiary_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customerIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_identifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final enachProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enach_provider"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ifscCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifsc_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lender"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loanAmount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loan_amount"
    .end annotation
.end field

.field private final loanStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loan_start_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mandateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandate_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final merchantIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_identifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payFrequency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_frequency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentInstructionAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_instruction_action"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final paymentInstructionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_instruction_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pennyAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "penny_amount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final schemeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transactionIdentifier:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_identifier"
    .end annotation
.end field

.field private final transactionMerchantInitiated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_merchant_initiated"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transactionReferenceNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_reference_number"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->applicationId:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->applicationId:I

    iget v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->applicationId:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->bankCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->bankCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->beneficiaryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->beneficiaryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->ifscCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->ifscCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanAmount:F

    iget v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanAmount:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanStartDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanStartDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->merchantIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->merchantIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->schemeCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->schemeCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionIdentifier:I

    iget v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionIdentifier:I

    if-eq v1, v3, :cond_72

    return v2

    :cond_72
    iget v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionReferenceNumber:I

    iget v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionReferenceNumber:I

    if-eq v1, v3, :cond_79

    return v2

    :cond_79
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mandateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mandateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->customerIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->customerIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    return v2

    :cond_9a
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    return v2

    :cond_a5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->pennyAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->pennyAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    return v2

    :cond_b0
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionMerchantInitiated:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionMerchantInitiated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    return v2

    :cond_bb
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c6

    return v2

    :cond_c6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d1

    return v2

    :cond_d1
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->payFrequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->payFrequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dc

    return v2

    :cond_dc
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e7

    return v2

    :cond_e7
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->enachProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->enachProvider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f2

    return v2

    :cond_f2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->lender:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->lender:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_fd

    return v2

    :cond_fd
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->customerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->ifscCode:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->applicationId:I

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->bankCode:Ljava/lang/String;

    if-nez v3, :cond_1a

    move v3, v1

    goto :goto_1e

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->beneficiaryName:Ljava/lang/String;

    if-nez v3, :cond_26

    move v3, v1

    goto :goto_2a

    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->ifscCode:Ljava/lang/String;

    if-nez v3, :cond_32

    move v3, v1

    goto :goto_36

    :cond_32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_36
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanAmount:F

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanStartDate:Ljava/lang/String;

    if-nez v3, :cond_44

    move v3, v1

    goto :goto_48

    :cond_44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_48
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->merchantIdentifier:Ljava/lang/String;

    if-nez v3, :cond_50

    move v3, v1

    goto :goto_54

    :cond_50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_54
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->schemeCode:Ljava/lang/String;

    if-nez v3, :cond_5c

    move v3, v1

    goto :goto_60

    :cond_5c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_60
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionIdentifier:I

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionReferenceNumber:I

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mandateId:Ljava/lang/String;

    if-nez v3, :cond_74

    move v3, v1

    goto :goto_78

    :cond_74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_78
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->customerIdentifier:Ljava/lang/String;

    if-nez v3, :cond_80

    move v3, v1

    goto :goto_84

    :cond_80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_84
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mid:Ljava/lang/String;

    if-nez v3, :cond_8c

    move v3, v1

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_90
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->currency:Ljava/lang/String;

    if-nez v3, :cond_98

    move v3, v1

    goto :goto_9c

    :cond_98
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->pennyAmount:Ljava/lang/String;

    if-nez v3, :cond_a4

    move v3, v1

    goto :goto_a8

    :cond_a4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionMerchantInitiated:Ljava/lang/String;

    if-nez v3, :cond_b0

    move v3, v1

    goto :goto_b4

    :cond_b0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionAction:Ljava/lang/String;

    if-nez v3, :cond_bc

    move v3, v1

    goto :goto_c0

    :cond_bc
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c0
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionType:Ljava/lang/String;

    if-nez v3, :cond_c7

    goto :goto_cb

    :cond_c7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_cb
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->payFrequency:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->enachProvider:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->lender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()F
    .registers 2

    iget v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanAmount:F

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mandateId:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->merchantIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->payFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionAction:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionType:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->pennyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->schemeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .registers 2

    iget v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionIdentifier:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionMerchantInitiated:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountNumber:Ljava/lang/String;

    iget v2, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->applicationId:I

    iget-object v3, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->bankCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->beneficiaryName:Ljava/lang/String;

    iget-object v5, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->ifscCode:Ljava/lang/String;

    iget v6, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanAmount:F

    iget-object v7, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanStartDate:Ljava/lang/String;

    iget-object v8, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->merchantIdentifier:Ljava/lang/String;

    iget-object v9, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->schemeCode:Ljava/lang/String;

    iget v10, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionIdentifier:I

    iget v11, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionReferenceNumber:I

    iget-object v12, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mandateId:Ljava/lang/String;

    iget-object v13, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->customerIdentifier:Ljava/lang/String;

    iget-object v14, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mid:Ljava/lang/String;

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->currency:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->pennyAmount:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionMerchantInitiated:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionAction:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionType:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->payFrequency:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountType:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->enachProvider:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->lender:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "InititatEnachData(accountNumber="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bankCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneficiaryName="

    const-string v2, ", ifscCode="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loanAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", loanStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantIdentifier="

    const-string v2, ", schemeCode="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transactionReferenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mandateId="

    const-string v2, ", customerIdentifier="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", mid="

    const-string v2, ", currency="

    invoke-static {v0, v13, v1, v14, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", pennyAmount="

    const-string v2, ", transactionMerchantInitiated="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", paymentInstructionAction="

    const-string v2, ", paymentInstructionType="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", payFrequency="

    const-string v2, ", accountType="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", enachProvider="

    const-string v2, ", lender="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v24

    invoke-static {v0, v2, v1}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .registers 2

    iget v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionReferenceNumber:I

    return v0
.end method
