# classes3.dex

.class public final Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;",
        "",
        "Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;",
        "data",
        "Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;",
        "a",
        "()Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "",
        "isResponse",
        "Z",
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
.field private final data:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isResponse:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->data:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->data:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->data:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->isResponse:Z

    iget-boolean p1, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->isResponse:Z

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->data:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->message:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->isResponse:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->data:Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->message:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachModel;->isResponse:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InititatEnachModel(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, La/a/a/e/a/k;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
