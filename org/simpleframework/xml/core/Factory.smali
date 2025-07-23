# classes4.dex

.class abstract Lorg/simpleframework/xml/core/Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Context;

.field public final b:Lorg/simpleframework/xml/core/Support;

.field public final c:Ljava/lang/Class;

.field public final d:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->d()Lorg/simpleframework/xml/core/Support;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Factory;->b:Lorg/simpleframework/xml/core/Support;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Factory;->c:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/Factory;->a:Lorg/simpleframework/xml/core/Context;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Factory;->d:Lorg/simpleframework/xml/strategy/Type;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;
    .registers 7

    iget-object v0, p0, Lorg/simpleframework/xml/core/Factory;->a:Lorg/simpleframework/xml/core/Context;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Factory;->d:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0, v1, p1}, Lorg/simpleframework/xml/core/Context;->m(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, p0, Lorg/simpleframework/xml/core/Factory;->c:Ljava/lang/Class;

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1e

    :cond_1d
    move-object v4, v2

    :goto_1e
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2a

    new-instance v3, Lorg/simpleframework/xml/core/OverrideValue;

    invoke-direct {v3, v0, v2}, Lorg/simpleframework/xml/core/OverrideValue;-><init>(Lorg/simpleframework/xml/strategy/Value;Ljava/lang/Class;)V

    move-object v0, v3

    :cond_2a
    if-eqz v0, :cond_55

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Factory;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    :cond_42
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_55

    :cond_49
    new-instance v0, Lorg/simpleframework/xml/core/InstantiationException;

    const-string v3, "Incompatible %s for %s at %s"

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_55
    :goto_55
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/Factory;->c:Ljava/lang/Class;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lorg/simpleframework/xml/core/Factory;->d:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/OutputNode;)Z
    .registers 6

    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lorg/simpleframework/xml/core/Support;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v0, :cond_16

    new-instance v0, Lorg/simpleframework/xml/core/OverrideType;

    invoke-direct {v0, p2, v1}, Lorg/simpleframework/xml/core/OverrideType;-><init>(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V

    move-object p2, v0

    :cond_16
    iget-object v0, p0, Lorg/simpleframework/xml/core/Factory;->a:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/Context;->l(Ljava/lang/Object;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result p1

    return p1
.end method
