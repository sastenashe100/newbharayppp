# classes4.dex

.class public abstract Lorg/celtric/kotlin/html/Element;
.super Lorg/celtric/kotlin/html/Node;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lorg/celtric/kotlin/html/Element;",
        "Lorg/celtric/kotlin/html/Node;",
        "Lorg/celtric/kotlin/html/BlockElement;",
        "Lorg/celtric/kotlin/html/InlineElement;",
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
.field public final a:Lorg/celtric/kotlin/html/Node;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lorg/celtric/kotlin/html/AllAttributes;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/celtric/kotlin/html/AllAttributes;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/celtric/kotlin/html/Element;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/celtric/kotlin/html/Element;->c:Z

    iput-object p4, p0, Lorg/celtric/kotlin/html/Element;->d:Lorg/celtric/kotlin/html/AllAttributes;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    new-instance p1, Lorg/celtric/kotlin/html/Text;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/celtric/kotlin/html/Text;-><init>(Ljava/lang/String;)V

    goto :goto_56

    :cond_19
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_25

    new-instance p1, Lorg/celtric/kotlin/html/Text;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/celtric/kotlin/html/Text;-><init>(Ljava/lang/String;)V

    goto :goto_56

    :cond_25
    instance-of p1, p3, Ljava/lang/Number;

    if-eqz p1, :cond_33

    new-instance p1, Lorg/celtric/kotlin/html/Text;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/celtric/kotlin/html/Text;-><init>(Ljava/lang/String;)V

    goto :goto_56

    :cond_33
    instance-of p1, p3, Lorg/celtric/kotlin/html/Node;

    if-eqz p1, :cond_3b

    move-object p1, p3

    check-cast p1, Lorg/celtric/kotlin/html/Node;

    goto :goto_56

    :cond_3b
    instance-of p1, p3, Ljava/util/List;

    if-eqz p1, :cond_59

    move-object p1, p3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_50

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lorg/celtric/kotlin/html/Node;

    if-eqz p2, :cond_59

    :cond_50
    new-instance p2, Lorg/celtric/kotlin/html/NodeList;

    invoke-direct {p2, p1}, Lorg/celtric/kotlin/html/NodeList;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :goto_56
    iput-object p1, p0, Lorg/celtric/kotlin/html/Element;->a:Lorg/celtric/kotlin/html/Node;

    return-void

    :cond_59
    new-instance p1, Lorg/celtric/kotlin/html/HTMLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Content must be String, Number, Node or List<Node>, "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lorg/celtric/kotlin/html/Element;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " given."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/celtric/kotlin/html/HTMLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_98

    :cond_e
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<?>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_98

    :cond_26
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Collection;

    const-class v2, Lkotlin/jvm/internal/Intrinsics;

    const/16 v3, 0x3e

    const/16 v4, 0x3c

    const-string v5, ""

    if-eqz v1, :cond_6d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_60

    invoke-static {p0}, Lorg/celtric/kotlin/html/Element;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_98

    :cond_60
    new-instance p0, Lkotlin/KotlinNullPointerException;

    invoke-direct {p0}, Lkotlin/KotlinNullPointerException;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0

    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_99

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_98
    return-object p0

    :cond_99
    new-instance p0, Lkotlin/KotlinNullPointerException;

    invoke-direct {p0}, Lkotlin/KotlinNullPointerException;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lorg/celtric/kotlin/html/Element;->c:Z

    return v0
.end method

.method public final c(Lorg/celtric/kotlin/html/RenderingOptions;)Ljava/lang/String;
    .registers 10

    const-string v0, "opt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/celtric/kotlin/html/Element;->a:Lorg/celtric/kotlin/html/Node;

    invoke-virtual {v0}, Lorg/celtric/kotlin/html/Node;->a()Z

    move-result v1

    iget-object v2, p1, Lorg/celtric/kotlin/html/RenderingOptions;->a:Ljava/lang/String;

    iget v3, p1, Lorg/celtric/kotlin/html/RenderingOptions;->b:I

    const-string v4, ""

    iget-object p1, p1, Lorg/celtric/kotlin/html/RenderingOptions;->c:Ljava/lang/String;

    if-eqz v1, :cond_40

    invoke-static {v4, p1, v4}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    const-string v6, "indentWith"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lineSeparator"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lorg/celtric/kotlin/html/RenderingOptions;

    invoke-direct {v6, v2, v5, p1}, Lorg/celtric/kotlin/html/RenderingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/celtric/kotlin/html/Node;->c(Lorg/celtric/kotlin/html/RenderingOptions;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_40
    new-instance v1, Lorg/celtric/kotlin/html/RenderingOptions;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v5

    const-string v6, "System.lineSeparator()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "    "

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v5}, Lorg/celtric/kotlin/html/RenderingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/celtric/kotlin/html/Node;->c(Lorg/celtric/kotlin/html/RenderingOptions;)Ljava/lang/String;

    move-result-object v0

    :goto_55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/celtric/kotlin/html/Element;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/celtric/kotlin/html/Element;->d:Lorg/celtric/kotlin/html/AllAttributes;

    invoke-virtual {v3}, Lorg/celtric/kotlin/html/AllAttributes;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/celtric/kotlin/html/Element;->c:Z

    if-eqz v0, :cond_8f

    move-object v4, p1

    :cond_8f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
