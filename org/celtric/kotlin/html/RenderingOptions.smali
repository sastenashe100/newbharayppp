# classes4.dex

.class public final Lorg/celtric/kotlin/html/RenderingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lorg/celtric/kotlin/html/RenderingOptions;",
        "",
        "kotlin-html"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    const-string v0, "indentWith"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineSeparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/celtric/kotlin/html/RenderingOptions;->a:Ljava/lang/String;

    iput p2, p0, Lorg/celtric/kotlin/html/RenderingOptions;->b:I

    iput-object p3, p0, Lorg/celtric/kotlin/html/RenderingOptions;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lorg/celtric/kotlin/html/RenderingOptions;

    if-eqz v0, :cond_23

    check-cast p1, Lorg/celtric/kotlin/html/RenderingOptions;

    iget-object v0, p1, Lorg/celtric/kotlin/html/RenderingOptions;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/celtric/kotlin/html/RenderingOptions;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lorg/celtric/kotlin/html/RenderingOptions;->b:I

    iget v1, p1, Lorg/celtric/kotlin/html/RenderingOptions;->b:I

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lorg/celtric/kotlin/html/RenderingOptions;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/celtric/kotlin/html/RenderingOptions;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/celtric/kotlin/html/RenderingOptions;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lorg/celtric/kotlin/html/RenderingOptions;->b:I

    invoke-static {v3, v1, v2}, Landroidx/compose/animation/b;->b(III)I

    move-result v1

    iget-object v2, p0, Lorg/celtric/kotlin/html/RenderingOptions;->c:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1c
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderingOptions(indentWith="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/celtric/kotlin/html/RenderingOptions;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/celtric/kotlin/html/RenderingOptions;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineSeparator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/celtric/kotlin/html/RenderingOptions;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
