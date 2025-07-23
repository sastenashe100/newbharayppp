# classes4.dex

.class public abstract Lorg/celtric/kotlin/html/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001\u0082\u0001\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lorg/celtric/kotlin/html/Node;",
        "",
        "Lorg/celtric/kotlin/html/DocumentType;",
        "Lorg/celtric/kotlin/html/Text;",
        "Lorg/celtric/kotlin/html/Element;",
        "Lorg/celtric/kotlin/html/EmptyElement;",
        "Lorg/celtric/kotlin/html/NodeList;",
        "kotlin-html"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Lorg/celtric/kotlin/html/Node;)Ljava/util/List;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/celtric/kotlin/html/Node;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lorg/celtric/kotlin/html/RenderingOptions;)Ljava/lang/String;
.end method
