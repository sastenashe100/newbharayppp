# classes4.dex

.class final Lorg/celtric/kotlin/html/_building_blocksKt$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/celtric/kotlin/html/Node;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/celtric/kotlin/html/Node;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lorg/celtric/kotlin/html/RenderingOptions;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/celtric/kotlin/html/RenderingOptions;)V
    .registers 3

    iput-object p1, p0, Lorg/celtric/kotlin/html/_building_blocksKt$render$1;->c:Ljava/util/List;

    iput-object p2, p0, Lorg/celtric/kotlin/html/_building_blocksKt$render$1;->d:Lorg/celtric/kotlin/html/RenderingOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lorg/celtric/kotlin/html/Node;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/celtric/kotlin/html/_building_blocksKt$render$1;->d:Lorg/celtric/kotlin/html/RenderingOptions;

    invoke-virtual {p1, v1}, Lorg/celtric/kotlin/html/Node;->c(Lorg/celtric/kotlin/html/RenderingOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/celtric/kotlin/html/Node;->a()Z

    move-result p1

    if-nez p1, :cond_46

    iget-object p1, p0, Lorg/celtric/kotlin/html/_building_blocksKt$render$1;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2d

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_46

    :cond_2d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/celtric/kotlin/html/Node;

    invoke-virtual {v1}, Lorg/celtric/kotlin/html/Node;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string p1, "\n"

    goto :goto_48

    :cond_46
    :goto_46
    const-string p1, ""

    :goto_48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
