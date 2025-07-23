# classes3.dex

.class final Lcom/postpe/websupport/DocGenerator$write$document$1$2$1$2$1;
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


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/postpe/websupport/DocGenerator$Action;


# direct methods
.method public constructor <init>(Lcom/postpe/websupport/DocGenerator$Action;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/postpe/websupport/DocGenerator$write$document$1$2$1$2$1;->c:I

    iput-object p1, p0, Lcom/postpe/websupport/DocGenerator$write$document$1$2$1$2$1;->d:Lcom/postpe/websupport/DocGenerator$Action;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    new-instance v0, Lcom/postpe/websupport/DocGenerator$write$document$1$2$1$2$1$1;

    iget-object v1, p0, Lcom/postpe/websupport/DocGenerator$write$document$1$2$1$2$1;->d:Lcom/postpe/websupport/DocGenerator$Action;

    invoke-direct {v0, v1}, Lcom/postpe/websupport/DocGenerator$write$document$1$2$1$2$1$1;-><init>(Lcom/postpe/websupport/DocGenerator$Action;)V

    const/16 v2, 0xe

    const-string v3, "title_sty"

    invoke-static {v3, v0, v2}, Lorg/celtric/kotlin/html/DivKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lorg/celtric/kotlin/html/BlockElement;

    move-result-object v0

    invoke-static {}, Lorg/celtric/kotlin/html/HrKt;->a()Lorg/celtric/kotlin/html/EmptyBlockElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/celtric/kotlin/html/Node;->b(Lorg/celtric/kotlin/html/Node;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/postpe/websupport/DocGenerator$write$document$1$2$1$2$1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/celtric/kotlin/html/PKt;->a(Ljava/lang/String;)Lorg/celtric/kotlin/html/BlockElement;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lorg/celtric/kotlin/html/HrKt;->a()Lorg/celtric/kotlin/html/EmptyBlockElement;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/postpe/websupport/DocGenerator;->a:Ljava/util/HashMap;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/websupport/DocGenerator$getActionDetails$1;

    invoke-direct {v2, v1}, Lcom/postpe/websupport/DocGenerator$getActionDetails$1;-><init>(Lcom/postpe/websupport/DocGenerator$Action;)V

    const/16 v1, 0xf

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, Lorg/celtric/kotlin/html/DivKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lorg/celtric/kotlin/html/BlockElement;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "Click()"

    invoke-static {v1, v3, v2}, La/a/a/e/a/k;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "onclick"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/postpe/websupport/DocGenerator$write$document$1$2$1$2$1$2;->c:Lcom/postpe/websupport/DocGenerator$write$document$1$2$1$2$1$2;

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v3

    const-string v5, "content"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/celtric/kotlin/html/InlineElement;

    new-instance v5, Lorg/celtric/kotlin/html/AllAttributes;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "type"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "name"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "value"

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "disabled"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "autofocus"

    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v9, "class"

    const-string v13, "cta_btn"

    invoke-direct {v12, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v9, "id"

    invoke-direct {v13, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v9, "title"

    invoke-direct {v14, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    filled-new-array/range {v6 .. v13}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6, v1, v3}, Lorg/celtric/kotlin/html/AllAttributes;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v1, "button"

    const-string v3, "Trigger action"

    invoke-direct {v2, v1, v3, v5}, Lorg/celtric/kotlin/html/InlineElement;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/celtric/kotlin/html/AllAttributes;)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    throw v4
.end method
