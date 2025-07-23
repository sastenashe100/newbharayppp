# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpData;",
        "",
        "",
        "sent",
        "Z",
        "getSent",
        "()Z",
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
.field private final sent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sent"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpData;

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpData;->sent:Z

    iget-boolean p1, p1, Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpData;->sent:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpData;->sent:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpData;->sent:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResendOtpData(sent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
