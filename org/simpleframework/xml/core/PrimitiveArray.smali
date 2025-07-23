# classes4.dex

.class Lorg/simpleframework/xml/core/PrimitiveArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Converter;


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->a()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    if-nez p1, :cond_f

    return-object p2

    :cond_f
    const/4 p1, 0x0

    if-lez v0, :cond_13

    throw p1

    :cond_13
    new-instance p2, Lorg/simpleframework/xml/core/ElementException;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Array length missing or incorrect for %s at %s"

    invoke-direct {p2, v0, p1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V
    .registers 7

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_19

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lorg/simpleframework/xml/stream/OutputNode;->k(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_19

    :cond_f
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    throw v2

    :cond_19
    :goto_19
    return-void
.end method
