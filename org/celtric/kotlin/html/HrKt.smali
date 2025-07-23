# classes4.dex

.class public final Lorg/celtric/kotlin/html/HrKt;
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
.method public static a()Lorg/celtric/kotlin/html/EmptyBlockElement;
    .registers 8

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lorg/celtric/kotlin/html/EmptyBlockElement;

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

    const/4 v0, 0x1

    const-string v1, "hr"

    invoke-direct {v2, v1, v0, v3}, Lorg/celtric/kotlin/html/EmptyElement;-><init>(Ljava/lang/String;ZLorg/celtric/kotlin/html/AllAttributes;)V

    return-object v2
.end method
