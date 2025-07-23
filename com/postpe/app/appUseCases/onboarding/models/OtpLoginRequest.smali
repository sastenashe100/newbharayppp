# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;",
        "",
        "",
        "uuid",
        "Ljava/lang/String;",
        "getUuid",
        "()Ljava/lang/String;",
        "otp",
        "getOtp",
        "txnId",
        "getTxnId",
        "Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;",
        "deviceInfo",
        "Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;",
        "getDeviceInfo",
        "()Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;",
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
.field private final deviceInfo:Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final txnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->otp:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->otp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->txnId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->txnId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->deviceInfo:Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->deviceInfo:Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->otp:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->txnId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->deviceInfo:Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->otp:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->txnId:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/onboarding/models/OtpLoginRequest;->deviceInfo:Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    const-string v4, "OtpLoginRequest(uuid="

    const-string v5, ", otp="

    const-string v6, ", txnId="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
