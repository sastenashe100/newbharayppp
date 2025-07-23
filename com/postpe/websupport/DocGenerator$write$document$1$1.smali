# classes3.dex

.class final Lcom/postpe/websupport/DocGenerator$write$document$1$1;
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


# static fields
.field public static final c:Lcom/postpe/websupport/DocGenerator$write$document$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/postpe/websupport/DocGenerator$write$document$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/postpe/websupport/DocGenerator$write$document$1$1;->c:Lcom/postpe/websupport/DocGenerator$write$document$1$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lorg/celtric/kotlin/html/EmptyBlockElement;

    new-instance v3, Lorg/celtric/kotlin/html/AllAttributes;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "crossorigin"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v7, "href"

    const-string v8, "./dev.css"

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "media"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "rel"

    const-string v10, "stylesheet"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "sizes"

    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, "title"

    invoke-direct {v10, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "type"

    invoke-direct {v11, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lorg/celtric/kotlin/html/AllAttributes;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x1

    const-string v1, "link"

    invoke-direct {v2, v1, v0, v3}, Lorg/celtric/kotlin/html/EmptyElement;-><init>(Ljava/lang/String;ZLorg/celtric/kotlin/html/AllAttributes;)V

    invoke-static {}, Lorg/celtric/kotlin/html/ScriptKt;->a()Lorg/celtric/kotlin/html/BlockElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/celtric/kotlin/html/Node;->b(Lorg/celtric/kotlin/html/Node;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
