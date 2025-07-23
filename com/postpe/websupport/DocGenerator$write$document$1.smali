# classes3.dex

.class final Lcom/postpe/websupport/DocGenerator$write$document$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/postpe/websupport/DocGenerator$write$document$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    sget-object v0, Lcom/postpe/websupport/DocGenerator$write$document$1$1;->c:Lcom/postpe/websupport/DocGenerator$write$document$1$1;

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/celtric/kotlin/html/BlockElement;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lorg/celtric/kotlin/html/AllAttributes;

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6, v1, v2}, Lorg/celtric/kotlin/html/AllAttributes;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v1, "head"

    invoke-direct {v4, v1, v0, v5}, Lorg/celtric/kotlin/html/BlockElement;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/celtric/kotlin/html/AllAttributes;)V

    sget-object v0, Lcom/postpe/websupport/DocGenerator$write$document$1$2;->c:Lcom/postpe/websupport/DocGenerator$write$document$1$2;

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/celtric/kotlin/html/BlockElement;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lorg/celtric/kotlin/html/AllAttributes;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "class"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v9, "lang"

    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6, v1, v2}, Lorg/celtric/kotlin/html/AllAttributes;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v1, "body"

    invoke-direct {v3, v1, v0, v5}, Lorg/celtric/kotlin/html/BlockElement;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/celtric/kotlin/html/AllAttributes;)V

    invoke-virtual {v4, v3}, Lorg/celtric/kotlin/html/Node;->b(Lorg/celtric/kotlin/html/Node;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
