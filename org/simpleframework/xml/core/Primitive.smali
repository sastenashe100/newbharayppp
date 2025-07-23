# classes4.dex

.class Lorg/simpleframework/xml/core/Primitive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Converter;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/PrimitiveFactory;

.field public final b:Lorg/simpleframework/xml/core/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Class;

.field public final e:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/PrimitiveFactory;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/Factory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Primitive;->a:Lorg/simpleframework/xml/core/PrimitiveFactory;

    move-object v0, p2

    check-cast v0, Lorg/simpleframework/xml/core/ClassType;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ClassType;->a:Ljava/lang/Class;

    iput-object v0, p0, Lorg/simpleframework/xml/core/Primitive;->d:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/Primitive;->b:Lorg/simpleframework/xml/core/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/simpleframework/xml/core/Primitive;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Primitive;->e:Lorg/simpleframework/xml/strategy/Type;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .registers 6

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->b()Z

    move-result v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/Primitive;->d:Ljava/lang/Class;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lorg/simpleframework/xml/core/Primitive;->a:Lorg/simpleframework/xml/core/PrimitiveFactory;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Factory;->a(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object v2

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Factory;->b()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, v0, Lorg/simpleframework/xml/core/Factory;->a:Lorg/simpleframework/xml/core/Context;

    if-nez v2, :cond_1b

    invoke-interface {v0, v3}, Lorg/simpleframework/xml/core/Context;->c(Ljava/lang/Class;)Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;

    move-result-object v0

    goto :goto_21

    :cond_1b
    new-instance v3, Lorg/simpleframework/xml/core/ObjectInstance;

    invoke-direct {v3, v0, v2}, Lorg/simpleframework/xml/core/ObjectInstance;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Value;)V

    move-object v0, v3

    :goto_21
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->a()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/Primitive;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Instance;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_2f
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_33
    return-object p1

    :cond_34
    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/Primitive;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/Primitive;->a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/Primitive;->d:Ljava/lang/Class;

    iget-object v0, p0, Lorg/simpleframework/xml/core/Primitive;->e:Lorg/simpleframework/xml/strategy/Type;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Can not read existing %s for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/Primitive;->a:Lorg/simpleframework/xml/core/PrimitiveFactory;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/PrimitiveFactory;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p2, p1}, Lorg/simpleframework/xml/stream/OutputNode;->i(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    iget-object v1, p0, Lorg/simpleframework/xml/core/Primitive;->c:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    return-object v1

    :cond_13
    iget-object v1, p0, Lorg/simpleframework/xml/core/Primitive;->b:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/core/Context;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object v0, p0, Lorg/simpleframework/xml/core/Primitive;->a:Lorg/simpleframework/xml/core/PrimitiveFactory;

    iget-object v0, v0, Lorg/simpleframework/xml/core/Factory;->b:Lorg/simpleframework/xml/core/Support;

    iget-object v0, v0, Lorg/simpleframework/xml/core/Support;->f:Lorg/simpleframework/xml/transform/Transformer;

    invoke-virtual {v0, p2}, Lorg/simpleframework/xml/transform/Transformer;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/transform/Transform;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_38

    :cond_2c
    new-instance p1, Lorg/simpleframework/xml/transform/TransformException;

    const-string v0, "Transform of %s not supported"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/transform/TransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_38
    :goto_38
    return-object v0
.end method
