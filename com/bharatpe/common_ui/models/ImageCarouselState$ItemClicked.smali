# classes.dex

.class public final Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;
.super Lcom/bharatpe/common_ui/models/ImageCarouselState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bharatpe/common_ui/models/ImageCarouselState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;",
        "Lcom/bharatpe/common_ui/models/ImageCarouselState;",
        "common_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 4

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;->a:I

    iput-object p2, p0, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;

    iget v1, p1, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;->a:I

    iget v3, p0, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;->a:I

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemClicked(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
