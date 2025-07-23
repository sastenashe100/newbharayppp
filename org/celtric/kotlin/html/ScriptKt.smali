# classes4.dex

.class public final Lorg/celtric/kotlin/html/ScriptKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000¨\u0006\u0000"
    }
    d2 = {
        "kotlin-html"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a()Lorg/celtric/kotlin/html/BlockElement;
    .registers 14

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lorg/celtric/kotlin/html/ScriptKt$script$1;->c:Lorg/celtric/kotlin/html/ScriptKt$script$1;

    const-string v3, "content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/celtric/kotlin/html/BlockElement;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v4, Lorg/celtric/kotlin/html/AllAttributes;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "type"

    const-string v7, "text/javascript"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "src"

    const-string v8, "./dev.js"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    const-string v10, "async"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v10, "crossorigin"

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    const-string v12, "defer"

    invoke-direct {v10, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v7, "class"

    invoke-direct {v12, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v7, "id"

    invoke-direct {v13, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5, v0, v1}, Lorg/celtric/kotlin/html/AllAttributes;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "script"

    invoke-direct {v2, v0, v3, v4}, Lorg/celtric/kotlin/html/BlockElement;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/celtric/kotlin/html/AllAttributes;)V

    return-object v2
.end method
