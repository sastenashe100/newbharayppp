# classes4.dex

.class Lorg/simpleframework/xml/core/Composite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Converter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/Composite$Injector;,
        Lorg/simpleframework/xml/core/Composite$Builder;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/ObjectFactory;

.field public final b:Lorg/simpleframework/xml/core/Primitive;

.field public final c:Lorg/simpleframework/xml/core/Collector;

.field public final d:Lorg/simpleframework/xml/core/Revision;

.field public final e:Lorg/simpleframework/xml/core/Context;

.field public final f:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ObjectFactory;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/Factory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Composite;->a:Lorg/simpleframework/xml/core/ObjectFactory;

    new-instance v0, Lorg/simpleframework/xml/core/Primitive;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/Primitive;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Composite;->b:Lorg/simpleframework/xml/core/Primitive;

    new-instance v0, Lorg/simpleframework/xml/core/Collector;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Collector;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Composite;->c:Lorg/simpleframework/xml/core/Collector;

    new-instance v0, Lorg/simpleframework/xml/core/Revision;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/simpleframework/xml/core/Revision;->a:Z

    iput-object v0, p0, Lorg/simpleframework/xml/core/Composite;->d:Lorg/simpleframework/xml/core/Revision;

    iput-object p1, p0, Lorg/simpleframework/xml/core/Composite;->e:Lorg/simpleframework/xml/core/Context;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Composite;->f:Lorg/simpleframework/xml/strategy/Type;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->a:Lorg/simpleframework/xml/core/ObjectFactory;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Factory;->a(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object v1

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Factory;->b()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lorg/simpleframework/xml/core/Factory;->a:Lorg/simpleframework/xml/core/Context;

    if-nez v1, :cond_27

    invoke-static {v2}, Lorg/simpleframework/xml/core/Factory;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3, v2}, Lorg/simpleframework/xml/core/Context;->c(Ljava/lang/Class;)Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;

    move-result-object v0

    goto :goto_2c

    :cond_19
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    iget-object v0, v0, Lorg/simpleframework/xml/core/Factory;->d:Lorg/simpleframework/xml/strategy/Type;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot instantiate %s for %s"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_27
    new-instance v0, Lorg/simpleframework/xml/core/ObjectInstance;

    invoke-direct {v0, v3, v1}, Lorg/simpleframework/xml/core/ObjectInstance;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Value;)V

    :goto_2c
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->a()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3b
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->e:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/Context;->o(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->getType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->b:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {v2, p1, v1}, Lorg/simpleframework/xml/core/Primitive;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_52

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Instance;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    return-object p1

    :cond_53
    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/Context;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ClassSchema;

    move-result-object v1

    iget-object v2, v1, Lorg/simpleframework/xml/core/ClassSchema;->e:Lorg/simpleframework/xml/core/Caller;

    iget-object v3, v1, Lorg/simpleframework/xml/core/ClassSchema;->a:Lorg/simpleframework/xml/core/Instantiator;

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Instantiator;->m()Z

    move-result v3

    iget-object v4, p0, Lorg/simpleframework/xml/core/Composite;->c:Lorg/simpleframework/xml/core/Collector;

    if-eqz v3, :cond_69

    new-instance v3, Lorg/simpleframework/xml/core/Composite$Builder;

    invoke-direct {v3, p0, v4, v1, v0}, Lorg/simpleframework/xml/core/Composite$Builder;-><init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Collector;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)V

    goto :goto_6e

    :cond_69
    new-instance v3, Lorg/simpleframework/xml/core/Composite$Injector;

    invoke-direct {v3, p0, v4, v1, v0}, Lorg/simpleframework/xml/core/Composite$Builder;-><init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Collector;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)V

    :goto_6e
    invoke-virtual {v3, p1}, Lorg/simpleframework/xml/core/Composite$Builder;->a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lorg/simpleframework/xml/core/Caller;->b:Lorg/simpleframework/xml/core/Function;

    iget-object v4, v2, Lorg/simpleframework/xml/core/Caller;->g:Lorg/simpleframework/xml/core/Context;

    if-eqz v3, :cond_7b

    invoke-virtual {v3, v4, v1}, Lorg/simpleframework/xml/core/Function;->a(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    iget-object v3, v2, Lorg/simpleframework/xml/core/Caller;->a:Lorg/simpleframework/xml/core/Function;

    if-eqz v3, :cond_82

    invoke-virtual {v3, v4, v1}, Lorg/simpleframework/xml/core/Function;->a(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Instance;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v2}, Lorg/simpleframework/xml/core/Composite;->g(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Caller;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->e:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Context;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ClassSchema;

    move-result-object v0

    iget-object v1, v0, Lorg/simpleframework/xml/core/ClassSchema;->e:Lorg/simpleframework/xml/core/Caller;

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/Composite;->i(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V

    iget-object v0, v0, Lorg/simpleframework/xml/core/ClassSchema;->c:Lorg/simpleframework/xml/core/Section;

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/Composite;->h(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->c:Lorg/simpleframework/xml/core/Collector;

    invoke-virtual {v0, p2}, Lorg/simpleframework/xml/core/Collector;->l0(Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/simpleframework/xml/core/Caller;->b:Lorg/simpleframework/xml/core/Function;

    iget-object v2, v1, Lorg/simpleframework/xml/core/Caller;->g:Lorg/simpleframework/xml/core/Context;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2, p2}, Lorg/simpleframework/xml/core/Function;->a(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v0, v1, Lorg/simpleframework/xml/core/Caller;->a:Lorg/simpleframework/xml/core/Function;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2, p2}, Lorg/simpleframework/xml/core/Function;->a(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/Composite;->g(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Caller;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->e:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Context;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ClassSchema;

    move-result-object v0

    iget-object v1, v0, Lorg/simpleframework/xml/core/ClassSchema;->e:Lorg/simpleframework/xml/core/Caller;

    :try_start_c
    iget-boolean v2, v0, Lorg/simpleframework/xml/core/ClassSchema;->i:Z

    if-eqz v2, :cond_18

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->b:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/Primitive;->c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V

    goto :goto_4e

    :catchall_16
    move-exception p2

    goto :goto_58

    :cond_18
    iget-object v2, v1, Lorg/simpleframework/xml/core/Caller;->c:Lorg/simpleframework/xml/core/Function;

    if-eqz v2, :cond_21

    iget-object v3, v1, Lorg/simpleframework/xml/core/Caller;->g:Lorg/simpleframework/xml/core/Context;

    invoke-virtual {v2, v3, p1}, Lorg/simpleframework/xml/core/Function;->a(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v2, v0, Lorg/simpleframework/xml/core/ClassSchema;->c:Lorg/simpleframework/xml/core/Section;

    iget-object v3, v0, Lorg/simpleframework/xml/core/ClassSchema;->d:Lorg/simpleframework/xml/Version;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ClassSchema;->f:Lorg/simpleframework/xml/core/Label;

    if-eqz v3, :cond_4b

    iget-object v4, p0, Lorg/simpleframework/xml/core/Composite;->d:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3}, Lorg/simpleframework/xml/Version;->revision()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lorg/simpleframework/xml/core/Revision;->a(Ljava/lang/Double;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->b()Z

    move-result v4

    if-eqz v4, :cond_4b

    :cond_48
    invoke-virtual {p0, p2, v3, v0}, Lorg/simpleframework/xml/core/Composite;->k(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    :cond_4b
    invoke-virtual {p0, p2, p1, v2}, Lorg/simpleframework/xml/core/Composite;->l(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    :try_end_4e
    .catchall {:try_start_c .. :try_end_4e} :catchall_16

    :goto_4e
    iget-object p2, v1, Lorg/simpleframework/xml/core/Caller;->d:Lorg/simpleframework/xml/core/Function;

    if-eqz p2, :cond_57

    iget-object v0, v1, Lorg/simpleframework/xml/core/Caller;->g:Lorg/simpleframework/xml/core/Context;

    invoke-virtual {p2, v0, p1}, Lorg/simpleframework/xml/core/Function;->a(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    return-void

    :goto_58
    iget-object v0, v1, Lorg/simpleframework/xml/core/Caller;->d:Lorg/simpleframework/xml/core/Function;

    if-eqz v0, :cond_61

    iget-object v1, v1, Lorg/simpleframework/xml/core/Caller;->g:Lorg/simpleframework/xml/core/Context;

    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/Function;->a(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    throw p2
.end method

.method public final d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .registers 11

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->p()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Section;->p()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/stream/InputNode;->o(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lorg/simpleframework/xml/core/Section;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Label;

    if-nez v4, :cond_60

    invoke-interface {v2}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v2

    iget-object v4, p0, Lorg/simpleframework/xml/core/Composite;->f:Lorg/simpleframework/xml/strategy/Type;

    iget-object v5, p0, Lorg/simpleframework/xml/core/Composite;->e:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v5, v4, p2}, Lorg/simpleframework/xml/core/Context;->i(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    iget-object v6, v1, Lorg/simpleframework/xml/core/LabelMap;->a:Lorg/simpleframework/xml/core/Policy;

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Context;->a()Z

    move-result v5

    if-nez v6, :cond_45

    if-eqz v5, :cond_c

    goto :goto_4d

    :cond_45
    if-eqz v5, :cond_c

    invoke-interface {v6}, Lorg/simpleframework/xml/core/Policy;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_4d
    iget-object v5, p0, Lorg/simpleframework/xml/core/Composite;->d:Lorg/simpleframework/xml/core/Revision;

    iget-boolean v5, v5, Lorg/simpleframework/xml/core/Revision;->a:Z

    if-nez v5, :cond_54

    goto :goto_c

    :cond_54
    new-instance p1, Lorg/simpleframework/xml/core/AttributeException;

    const-string p2, "Attribute \'%s\' does not have a match in %s at %s"

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_60
    invoke-virtual {p0, v2, p2, v4}, Lorg/simpleframework/xml/core/Composite;->f(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    goto :goto_c

    :cond_64
    invoke-virtual {p0, p1, v1, p2}, Lorg/simpleframework/xml/core/Composite;->j(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .registers 12

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Section;->x()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->a()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_91

    invoke-interface {v1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/simpleframework/xml/core/Section;->U(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p0, v1, p2, v2}, Lorg/simpleframework/xml/core/Composite;->h(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    goto/16 :goto_8b

    :cond_19
    invoke-interface {v1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/simpleframework/xml/core/Section;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Label;

    iget-object v4, p0, Lorg/simpleframework/xml/core/Composite;->c:Lorg/simpleframework/xml/core/Collector;

    if-nez v3, :cond_33

    iget-object v3, v4, Lorg/simpleframework/xml/core/Collector;->b:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Variable;

    :cond_33
    if-nez v3, :cond_6b

    invoke-interface {v1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v3

    iget-object v4, p0, Lorg/simpleframework/xml/core/Composite;->f:Lorg/simpleframework/xml/strategy/Type;

    iget-object v5, p0, Lorg/simpleframework/xml/core/Composite;->e:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v5, v4, p2}, Lorg/simpleframework/xml/core/Context;->i(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    iget-object v6, v0, Lorg/simpleframework/xml/core/LabelMap;->a:Lorg/simpleframework/xml/core/Policy;

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Context;->a()Z

    move-result v5

    if-nez v6, :cond_4c

    if-eqz v5, :cond_67

    goto :goto_54

    :cond_4c
    if-eqz v5, :cond_67

    invoke-interface {v6}, Lorg/simpleframework/xml/core/Policy;->a()Z

    move-result v5

    if-eqz v5, :cond_67

    :goto_54
    iget-object v5, p0, Lorg/simpleframework/xml/core/Composite;->d:Lorg/simpleframework/xml/core/Revision;

    iget-boolean v5, v5, Lorg/simpleframework/xml/core/Revision;->a:Z

    if-nez v5, :cond_5b

    goto :goto_67

    :cond_5b
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    const-string p2, "Element \'%s\' does not have a match in %s at %s"

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_67
    :goto_67
    invoke-interface {v1}, Lorg/simpleframework/xml/stream/InputNode;->m()V

    goto :goto_8b

    :cond_6b
    invoke-virtual {p0, v1, p2, v3}, Lorg/simpleframework/xml/core/Composite;->f(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->H()[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_75
    if-ge v6, v5, :cond_82

    aget-object v7, v2, v6

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/simpleframework/xml/core/Label;

    add-int/lit8 v6, v6, 0x1

    goto :goto_75

    :cond_82
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v4, v3, v1}, Lorg/simpleframework/xml/core/Collector;->b(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    :cond_8b
    :goto_8b
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->a()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v1

    goto/16 :goto_8

    :cond_91
    invoke-virtual {p0, p1, v0, p2}, Lorg/simpleframework/xml/core/Composite;->j(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->e:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->K(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v1

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->E()Z

    move-result v2

    iget-object v3, p0, Lorg/simpleframework/xml/core/Composite;->c:Lorg/simpleframework/xml/core/Collector;

    if-eqz v2, :cond_33

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v3, Lorg/simpleframework/xml/core/Collector;->a:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Variable;

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->F()Lorg/simpleframework/xml/core/Contact;

    move-result-object v4

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lorg/simpleframework/xml/core/Variable;->a:Ljava/lang/Object;

    :goto_25
    invoke-interface {v1, p1, v2}, Lorg/simpleframework/xml/core/Converter;->b(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_37

    :cond_2a
    if-eqz p2, :cond_33

    invoke-interface {v4, p2}, Lorg/simpleframework/xml/core/Contact;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    goto :goto_25

    :cond_33
    invoke-interface {v1, p1}, Lorg/simpleframework/xml/core/Converter;->a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object v1

    :goto_37
    if-nez v1, :cond_5c

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->f:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0, v2, p2}, Lorg/simpleframework/xml/core/Context;->i(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->b()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->d:Lorg/simpleframework/xml/core/Revision;

    iget-boolean v0, v0, Lorg/simpleframework/xml/core/Revision;->a:Z

    if-nez v0, :cond_50

    goto :goto_65

    :cond_50
    new-instance v0, Lorg/simpleframework/xml/core/ValueRequiredException;

    const-string v1, "Empty value for %s in %s at %s"

    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/simpleframework/xml/core/ValueRequiredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_5c
    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->I(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_65

    invoke-virtual {v3, p3, v1}, Lorg/simpleframework/xml/core/Collector;->b(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    :cond_65
    :goto_65
    return-object v1
.end method

.method public final g(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Caller;)Ljava/lang/Object;
    .registers 6

    if-eqz p2, :cond_2d

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    iget-object v0, p3, Lorg/simpleframework/xml/core/Caller;->f:Lorg/simpleframework/xml/core/Function;

    if-eqz v0, :cond_10

    iget-object p3, p3, Lorg/simpleframework/xml/core/Caller;->g:Lorg/simpleframework/xml/core/Context;

    invoke-virtual {v0, p3, p2}, Lorg/simpleframework/xml/core/Function;->a(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_10
    iget-object p3, p0, Lorg/simpleframework/xml/core/Composite;->f:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {p3}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-object p2

    :cond_21
    new-instance p2, Lorg/simpleframework/xml/core/ElementException;

    const-string v1, "Type %s does not match %s at %s"

    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_2d
    return-object p2
.end method

.method public final h(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .registers 5

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Section;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/Composite;->f(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    return-void
.end method

.method public final i(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V
    .registers 8

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Schema;->f()Lorg/simpleframework/xml/core/Label;

    move-result-object p3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->f:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v1

    if-eqz p3, :cond_5d

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->p()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/stream/NodeMap;->remove(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/stream/InputNode;

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->e:Lorg/simpleframework/xml/core/Context;

    iget-object v3, p0, Lorg/simpleframework/xml/core/Composite;->d:Lorg/simpleframework/xml/core/Revision;

    if-eqz p1, :cond_40

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->f(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p2

    if-eqz p1, :cond_5d

    invoke-interface {v2, p2}, Lorg/simpleframework/xml/core/Context;->n(Ljava/lang/Class;)Lorg/simpleframework/xml/Version;

    move-result-object p2

    invoke-interface {p2}, Lorg/simpleframework/xml/Version;->revision()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5d

    invoke-virtual {v3, p2, p1}, Lorg/simpleframework/xml/core/Revision;->a(Ljava/lang/Double;Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_40
    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/Context;->n(Ljava/lang/Class;)Lorg/simpleframework/xml/Version;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/Version;->revision()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->c:Lorg/simpleframework/xml/core/Collector;

    invoke-virtual {v0, p3, p2}, Lorg/simpleframework/xml/core/Collector;->b(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, Lorg/simpleframework/xml/core/Revision;->a(Ljava/lang/Double;Ljava/lang/Object;)Z

    :cond_5d
    :goto_5d
    return-void
.end method

.method public final j(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->e:Lorg/simpleframework/xml/core/Context;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->f:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0, v1, p3}, Lorg/simpleframework/xml/core/Context;->i(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->b()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->d:Lorg/simpleframework/xml/core/Revision;

    iget-boolean v2, v2, Lorg/simpleframework/xml/core/Revision;->a:Z

    if-nez v2, :cond_29

    goto :goto_35

    :cond_29
    new-instance p2, Lorg/simpleframework/xml/core/ValueRequiredException;

    const-string v0, "Unable to satisfy %s for %s at %s"

    filled-new-array {v1, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/simpleframework/xml/core/ValueRequiredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_35
    :goto_35
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Label;->I(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, p0, Lorg/simpleframework/xml/core/Composite;->c:Lorg/simpleframework/xml/core/Collector;

    invoke-virtual {v3, v1, v2}, Lorg/simpleframework/xml/core/Collector;->b(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    goto :goto_10

    :cond_41
    return-void
.end method

.method public final k(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .registers 6

    if-eqz p2, :cond_17

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->C()Lorg/simpleframework/xml/core/Decorator;

    move-result-object v0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->a:Lorg/simpleframework/xml/core/ObjectFactory;

    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/PrimitiveFactory;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lorg/simpleframework/xml/stream/OutputNode;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Decorator;->a(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_17
    return-void
.end method

.method public final l(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/stream/OutputNode;->c()Lorg/simpleframework/xml/stream/NamespaceMap;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lorg/simpleframework/xml/core/Section;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lorg/simpleframework/xml/core/Composite;->f:Lorg/simpleframework/xml/strategy/Type;

    if-eqz v5, :cond_2a

    invoke-interface {v4, v5}, Lorg/simpleframework/xml/stream/NamespaceMap;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v1, v4}, Lorg/simpleframework/xml/stream/OutputNode;->f(Ljava/lang/String;)V

    goto :goto_2a

    :cond_1e
    new-instance v1, Lorg/simpleframework/xml/core/ElementException;

    const-string v2, "Namespace prefix \'%s\' in %s is not in scope"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2a
    :goto_2a
    invoke-interface/range {p3 .. p3}, Lorg/simpleframework/xml/core/Section;->p()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v4

    invoke-virtual {v4}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "Value for %s is null in %s"

    iget-object v8, v0, Lorg/simpleframework/xml/core/Composite;->e:Lorg/simpleframework/xml/core/Context;

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Label;->F()Lorg/simpleframework/xml/core/Contact;

    move-result-object v9

    invoke-interface {v9, v2}, Lorg/simpleframework/xml/core/Contact;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v6, v2}, Lorg/simpleframework/xml/core/Context;->i(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    if-nez v9, :cond_54

    invoke-interface {v5, v8}, Lorg/simpleframework/xml/core/Label;->I(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    move-result-object v9

    :cond_54
    if-nez v9, :cond_67

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Label;->b()Z

    move-result v8

    if-nez v8, :cond_5d

    goto :goto_67

    :cond_5d
    new-instance v1, Lorg/simpleframework/xml/core/AttributeException;

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_67
    :goto_67
    invoke-virtual {v0, v1, v9, v5}, Lorg/simpleframework/xml/core/Composite;->k(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_32

    :cond_6b
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v9, v0, Lorg/simpleframework/xml/core/Composite;->a:Lorg/simpleframework/xml/core/ObjectFactory;

    if-eqz v5, :cond_13d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Lorg/simpleframework/xml/core/Section;->U(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;

    move-result-object v10

    if-eqz v10, :cond_8c

    invoke-interface {v1, v5}, Lorg/simpleframework/xml/stream/OutputNode;->k(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v10}, Lorg/simpleframework/xml/core/Composite;->l(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    goto/16 :goto_139

    :cond_8c
    invoke-interface {v3, v5}, Lorg/simpleframework/xml/core/Section;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Lorg/simpleframework/xml/core/Section;->v(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v10

    invoke-interface {v8, v6, v2}, Lorg/simpleframework/xml/core/Context;->i(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v0, Lorg/simpleframework/xml/core/Composite;->c:Lorg/simpleframework/xml/core/Collector;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_ac

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v12, Lorg/simpleframework/xml/core/Collector;->a:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/simpleframework/xml/core/Variable;

    goto :goto_ad

    :cond_ac
    const/4 v13, 0x0

    :goto_ad
    if-nez v13, :cond_139

    if-eqz v10, :cond_12d

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Label;->F()Lorg/simpleframework/xml/core/Contact;

    move-result-object v5

    invoke-interface {v5, v2}, Lorg/simpleframework/xml/core/Contact;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v6, v2}, Lorg/simpleframework/xml/core/Context;->i(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v11

    if-nez v5, :cond_d0

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Label;->b()Z

    move-result v13

    if-nez v13, :cond_c6

    goto :goto_d0

    :cond_c6
    new-instance v1, Lorg/simpleframework/xml/core/ElementException;

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_d0
    :goto_d0
    if-eqz v5, :cond_e4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-interface {v8, v11}, Lorg/simpleframework/xml/core/Context;->e(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Caller;

    move-result-object v11

    iget-object v13, v11, Lorg/simpleframework/xml/core/Caller;->e:Lorg/simpleframework/xml/core/Function;

    if-eqz v13, :cond_e4

    iget-object v11, v11, Lorg/simpleframework/xml/core/Caller;->g:Lorg/simpleframework/xml/core/Context;

    invoke-virtual {v13, v11, v5}, Lorg/simpleframework/xml/core/Function;->a(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_e4
    if-eqz v5, :cond_129

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/simpleframework/xml/core/Label;->J(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v13

    invoke-interface {v13}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v11}, Lorg/simpleframework/xml/core/Label;->G(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;

    move-result-object v11

    invoke-interface {v1, v14}, Lorg/simpleframework/xml/stream/OutputNode;->k(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v14

    invoke-interface {v13}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v15

    if-nez v15, :cond_10f

    invoke-interface {v11}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-interface {v8, v15}, Lorg/simpleframework/xml/core/Context;->j(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Decorator;

    move-result-object v15

    invoke-interface {v13}, Lorg/simpleframework/xml/core/Label;->C()Lorg/simpleframework/xml/core/Decorator;

    move-result-object v0

    invoke-interface {v0, v14, v15}, Lorg/simpleframework/xml/core/Decorator;->b(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/Decorator;)V

    :cond_10f
    invoke-interface {v13}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v0

    if-nez v0, :cond_11b

    invoke-virtual {v9, v5, v11, v14}, Lorg/simpleframework/xml/core/Factory;->d(Ljava/lang/Object;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result v0

    if-nez v0, :cond_129

    :cond_11b
    invoke-interface {v13, v8}, Lorg/simpleframework/xml/core/Label;->K(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    invoke-interface {v13}, Lorg/simpleframework/xml/core/Label;->t()Z

    move-result v9

    invoke-interface {v14, v9}, Lorg/simpleframework/xml/stream/OutputNode;->g(Z)V

    invoke-interface {v0, v5, v14}, Lorg/simpleframework/xml/core/Converter;->c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_129
    invoke-virtual {v12, v10, v5}, Lorg/simpleframework/xml/core/Collector;->b(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    goto :goto_139

    :cond_12d
    new-instance v0, Lorg/simpleframework/xml/core/ElementException;

    const-string v1, "Element \'%s\' not defined in %s"

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_139
    :goto_139
    move-object/from16 v0, p0

    goto/16 :goto_6f

    :cond_13d
    invoke-interface/range {p3 .. p3}, Lorg/simpleframework/xml/core/Section;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-eqz v0, :cond_17e

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->F()Lorg/simpleframework/xml/core/Contact;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/simpleframework/xml/core/Contact;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v6, v2}, Lorg/simpleframework/xml/core/Context;->i(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-nez v3, :cond_155

    invoke-interface {v0, v8}, Lorg/simpleframework/xml/core/Label;->I(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    move-result-object v3

    :cond_155
    if-nez v3, :cond_168

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->b()Z

    move-result v4

    if-nez v4, :cond_15e

    goto :goto_168

    :cond_15e
    new-instance v1, Lorg/simpleframework/xml/core/TextException;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_168
    :goto_168
    if-eqz v3, :cond_17e

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->L()Z

    move-result v2

    if-nez v2, :cond_17e

    invoke-virtual {v9, v3}, Lorg/simpleframework/xml/core/PrimitiveFactory;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->t()Z

    move-result v0

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/stream/OutputNode;->g(Z)V

    invoke-interface {v1, v2}, Lorg/simpleframework/xml/stream/OutputNode;->i(Ljava/lang/String;)V

    :cond_17e
    return-void
.end method
