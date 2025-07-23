# classes3.dex

.class public final Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;",
        "",
        "",
        "alwaysEnableOnNotif",
        "Z",
        "a",
        "()Z",
        "",
        "notifType",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
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
.field private final alwaysEnableOnNotif:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alwaysEnableOnNotif"
    .end annotation
.end field

.field private final notifType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;->alwaysEnableOnNotif:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;->notifType:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;->alwaysEnableOnNotif:Z

    iget-boolean v3, p1, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;->alwaysEnableOnNotif:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;->notifType:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;->notifType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;->alwaysEnableOnNotif:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;->notifType:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;->alwaysEnableOnNotif:Z

    iget-object v1, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;->notifType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgetConfigModel(alwaysEnableOnNotif="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notifType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
