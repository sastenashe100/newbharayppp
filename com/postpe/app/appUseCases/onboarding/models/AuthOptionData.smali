# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u000b\u001a\u0004\b\u0015\u0010\rR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;",
        "",
        "",
        "simId",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "",
        "slotIndex",
        "I",
        "d",
        "()I",
        "number",
        "a",
        "optionType",
        "b",
        "active",
        "getActive",
        "icon",
        "getIcon",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
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
.field private final active:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_active"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_bitmap"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final icon:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_res"
    .end annotation
.end field

.field private final number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opt_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sim_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slotIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slot"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->simId:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->title:Ljava/lang/String;

    iput p3, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->slotIndex:I

    iput-object p4, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->number:Ljava/lang/String;

    const-string p1, "sim"

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->optionType:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->active:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->icon:I

    iput-object p5, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->optionType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->simId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->slotIndex:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->simId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->simId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->slotIndex:I

    iget v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->slotIndex:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->optionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->optionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->active:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->active:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->icon:I

    iget v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->icon:I

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->bitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    return v2

    :cond_5c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->simId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->title:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->slotIndex:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->number:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->optionType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->active:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->icon:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->simId:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->title:Ljava/lang/String;

    iget v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->slotIndex:I

    iget-object v3, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->number:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->optionType:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->active:Ljava/lang/String;

    iget v6, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->icon:I

    iget-object v7, p0, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->bitmap:Landroid/graphics/Bitmap;

    const-string v8, "AuthOptionData(simId="

    const-string v9, ", title="

    const-string v10, ", slotIndex="

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number="

    const-string v8, ", optionType="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", active="

    const-string v2, ", icon="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
