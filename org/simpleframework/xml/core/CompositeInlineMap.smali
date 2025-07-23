# classes4.dex

.class Lorg/simpleframework/xml/core/CompositeInlineMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Repeater;


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V
    .registers 3

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/OutputNode;->getParent()Lorg/simpleframework/xml/stream/OutputNode;

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/OutputNode;->e()Lorg/simpleframework/xml/stream/Mode;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/OutputNode;->l()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/OutputNode;->remove()V

    :cond_11
    const/4 p1, 0x0

    throw p1
.end method
