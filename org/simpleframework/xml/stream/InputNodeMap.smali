# classes4.dex

.class Lorg/simpleframework/xml/stream/InputNodeMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/NodeMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/simpleframework/xml/stream/InputNode;",
        ">;",
        "Lorg/simpleframework/xml/stream/NodeMap<",
        "Lorg/simpleframework/xml/stream/InputNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/stream/InputNode;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/InputNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/stream/InputNodeMap;->a:Lorg/simpleframework/xml/stream/InputNode;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/EventNode;)V
    .registers 6

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/stream/InputNodeMap;->a:Lorg/simpleframework/xml/stream/InputNode;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/stream/Attribute;

    new-instance v0, Lorg/simpleframework/xml/stream/InputAttribute;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/Attribute;->a()Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/Attribute;->n()Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/Attribute;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/simpleframework/xml/stream/InputAttribute;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/simpleframework/xml/stream/InputAttribute;->c:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/simpleframework/xml/stream/InputAttribute;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/simpleframework/xml/stream/InputNodeMap;->a:Lorg/simpleframework/xml/stream/InputNode;

    iput-object v2, v0, Lorg/simpleframework/xml/stream/InputAttribute;->a:Lorg/simpleframework/xml/stream/InputNode;

    .line 4
    invoke-interface {p2}, Lorg/simpleframework/xml/stream/Attribute;->b()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_40
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;
    .registers 2

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/stream/InputNode;

    return-object p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;
    .registers 5

    new-instance v0, Lorg/simpleframework/xml/stream/InputAttribute;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lorg/simpleframework/xml/stream/InputNodeMap;->a:Lorg/simpleframework/xml/stream/InputNode;

    iput-object v1, v0, Lorg/simpleframework/xml/stream/InputAttribute;->a:Lorg/simpleframework/xml/stream/InputNode;

    iput-object p2, v0, Lorg/simpleframework/xml/stream/InputAttribute;->c:Ljava/lang/String;

    iput-object p1, v0, Lorg/simpleframework/xml/stream/InputAttribute;->b:Ljava/lang/String;

    if-eqz p1, :cond_12

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;
    .registers 2

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/stream/InputNode;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;
    .registers 2

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/stream/InputNode;

    return-object p1
.end method
