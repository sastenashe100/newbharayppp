# classes3.dex

.class public final Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006¨\u0006\u0015"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;",
        "",
        "",
        "availableBalance",
        "D",
        "a",
        "()D",
        "",
        "isBillGenerated",
        "Z",
        "e",
        "()Z",
        "totalLimit",
        "d",
        "",
        "dueDateTimestamp",
        "J",
        "c",
        "()J",
        "billAmount",
        "b",
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
.field private final availableBalance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableBalance"
    .end annotation
.end field

.field private final billAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billAmount"
    .end annotation
.end field

.field private final dueDateTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dueDateTimestamp"
    .end annotation
.end field

.field private final isBillGenerated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBillGenerated"
    .end annotation
.end field

.field private final totalLimit:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalLimit"
    .end annotation
.end field


# virtual methods
.method public final a()D
    .registers 3

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->availableBalance:D

    return-wide v0
.end method

.method public final b()D
    .registers 3

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->billAmount:D

    return-wide v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->dueDateTimestamp:J

    return-wide v0
.end method

.method public final d()D
    .registers 3

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->totalLimit:D

    return-wide v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->isBillGenerated:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    iget-wide v3, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->availableBalance:D

    iget-wide v5, p1, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->availableBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->isBillGenerated:Z

    iget-boolean v3, p1, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->isBillGenerated:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->totalLimit:D

    iget-wide v5, p1, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->totalLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->dueDateTimestamp:J

    iget-wide v5, p1, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->dueDateTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-wide v3, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->billAmount:D

    iget-wide v5, p1, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->billAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3d

    return v2

    :cond_3d
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->availableBalance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->isBillGenerated:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->totalLimit:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->dueDateTimestamp:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->billAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->availableBalance:D

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->isBillGenerated:Z

    iget-wide v3, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->totalLimit:D

    iget-wide v5, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->dueDateTimestamp:J

    iget-wide v7, p0, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->billAmount:D

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UserBalanceData(availableBalance="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isBillGenerated="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalLimit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dueDateTimestamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", billAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
