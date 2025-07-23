# classes4.dex

.class Lorg/simpleframework/xml/core/PrimitiveFactory;
.super Lorg/simpleframework/xml/core/Factory;
.source "SourceFile"


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Factory;->b:Lorg/simpleframework/xml/core/Support;

    const-string v3, "Transform of %s not supported"

    if-eqz v1, :cond_25

    iget-object v1, v2, Lorg/simpleframework/xml/core/Support;->f:Lorg/simpleframework/xml/transform/Transformer;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/transform/Transformer;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/transform/Transform;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Lorg/simpleframework/xml/transform/TransformException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lorg/simpleframework/xml/transform/TransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_25
    iget-object v1, v2, Lorg/simpleframework/xml/core/Support;->f:Lorg/simpleframework/xml/transform/Transformer;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/transform/Transformer;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/transform/Transform;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    new-instance p1, Lorg/simpleframework/xml/transform/TransformException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lorg/simpleframework/xml/transform/TransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
