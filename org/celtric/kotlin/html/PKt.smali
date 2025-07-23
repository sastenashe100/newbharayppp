# classes4.dex

.class public final Lorg/celtric/kotlin/html/PKt;
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
.method public static final a(Ljava/lang/String;)Lorg/celtric/kotlin/html/BlockElement;
    .registers 2

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/celtric/kotlin/html/PKt$p$1;

    invoke-direct {v0, p0}, Lorg/celtric/kotlin/html/PKt$p$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/celtric/kotlin/html/PKt;->b(Lkotlin/jvm/functions/Function0;)Lorg/celtric/kotlin/html/BlockElement;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)Lorg/celtric/kotlin/html/BlockElement;
    .registers 9

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lorg/celtric/kotlin/html/BlockElement;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lorg/celtric/kotlin/html/AllAttributes;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "class"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v7, "id"

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lorg/celtric/kotlin/html/AllAttributes;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "p"

    invoke-direct {v2, v0, p0, v3}, Lorg/celtric/kotlin/html/BlockElement;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/celtric/kotlin/html/AllAttributes;)V

    return-object v2
.end method
