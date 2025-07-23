# classes3.dex

.class public final Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;",
        "",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->Unselected:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->c:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;

    iget-object v1, p1, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->c:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->c:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->c:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->c:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MultipleContactViewData(name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mobile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
