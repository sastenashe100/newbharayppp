# classes3.dex

.class public final Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;",
        "",
        "Lcom/postpe/app/appUseCases/widgets/model/TitleAction;",
        "titleAction",
        "Lcom/postpe/app/appUseCases/widgets/model/TitleAction;",
        "b",
        "()Lcom/postpe/app/appUseCases/widgets/model/TitleAction;",
        "",
        "Lcom/postpe/app/appUseCases/widgets/model/ImageAction;",
        "imageActions",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;",
        "userBalanceData",
        "Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;",
        "c",
        "()Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;",
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
.field private final imageActions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/postpe/app/appUseCases/widgets/model/ImageAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleAction:Lcom/postpe/app/appUseCases/widgets/model/TitleAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftOptions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userBalanceData:Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->imageActions:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/postpe/app/appUseCases/widgets/model/TitleAction;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->titleAction:Lcom/postpe/app/appUseCases/widgets/model/TitleAction;

    return-object v0
.end method

.method public final c()Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->userBalanceData:Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->titleAction:Lcom/postpe/app/appUseCases/widgets/model/TitleAction;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->titleAction:Lcom/postpe/app/appUseCases/widgets/model/TitleAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->imageActions:Ljava/util/List;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->imageActions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->userBalanceData:Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->userBalanceData:Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->titleAction:Lcom/postpe/app/appUseCases/widgets/model/TitleAction;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/widgets/model/TitleAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->imageActions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->userBalanceData:Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->titleAction:Lcom/postpe/app/appUseCases/widgets/model/TitleAction;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->imageActions:Ljava/util/List;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->userBalanceData:Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WidgetViewData(titleAction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageActions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userBalanceData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
