# classes4.dex

.class Lorg/simpleframework/xml/core/Source;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Context;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/TemplateEngine;

.field public final b:Lorg/simpleframework/xml/strategy/Strategy;

.field public final c:Lorg/simpleframework/xml/core/Support;

.field public final d:Lorg/simpleframework/xml/core/Session;

.field public final e:Lorg/simpleframework/xml/filter/Filter;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/Strategy;Lorg/simpleframework/xml/core/Support;Lorg/simpleframework/xml/core/Session;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/TemplateFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lorg/simpleframework/xml/core/TemplateFilter;->a:Lorg/simpleframework/xml/core/Context;

    iput-object p2, v0, Lorg/simpleframework/xml/core/TemplateFilter;->b:Lorg/simpleframework/xml/filter/Filter;

    new-instance v1, Lorg/simpleframework/xml/core/TemplateEngine;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/simpleframework/xml/core/Template;

    invoke-direct {v2}, Lorg/simpleframework/xml/core/Template;-><init>()V

    iput-object v2, v1, Lorg/simpleframework/xml/core/TemplateEngine;->a:Lorg/simpleframework/xml/core/Template;

    new-instance v2, Lorg/simpleframework/xml/core/Template;

    invoke-direct {v2}, Lorg/simpleframework/xml/core/Template;-><init>()V

    iput-object v2, v1, Lorg/simpleframework/xml/core/TemplateEngine;->b:Lorg/simpleframework/xml/core/Template;

    new-instance v2, Lorg/simpleframework/xml/core/Template;

    invoke-direct {v2}, Lorg/simpleframework/xml/core/Template;-><init>()V

    iput-object v2, v1, Lorg/simpleframework/xml/core/TemplateEngine;->c:Lorg/simpleframework/xml/core/Template;

    iput-object v0, v1, Lorg/simpleframework/xml/core/TemplateEngine;->d:Lorg/simpleframework/xml/filter/Filter;

    iput-object v1, p0, Lorg/simpleframework/xml/core/Source;->a:Lorg/simpleframework/xml/core/TemplateEngine;

    iput-object p1, p0, Lorg/simpleframework/xml/core/Source;->b:Lorg/simpleframework/xml/strategy/Strategy;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Source;->c:Lorg/simpleframework/xml/core/Support;

    iput-object p3, p0, Lorg/simpleframework/xml/core/Source;->d:Lorg/simpleframework/xml/core/Session;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->d:Lorg/simpleframework/xml/core/Session;

    iget-boolean v0, v0, Lorg/simpleframework/xml/core/Session;->b:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->a:Lorg/simpleframework/xml/core/TemplateEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_e

    goto :goto_2b

    :cond_e
    const/4 v1, 0x0

    :try_start_f
    iget-object v2, v0, Lorg/simpleframework/xml/core/TemplateEngine;->a:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/Template;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/TemplateEngine;->a()V

    iget-object p1, v0, Lorg/simpleframework/xml/core/TemplateEngine;->c:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Template;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_2c

    iget-object v2, v0, Lorg/simpleframework/xml/core/TemplateEngine;->b:Lorg/simpleframework/xml/core/Template;

    iput v1, v2, Lorg/simpleframework/xml/core/Template;->b:I

    iget-object v2, v0, Lorg/simpleframework/xml/core/TemplateEngine;->c:Lorg/simpleframework/xml/core/Template;

    iput v1, v2, Lorg/simpleframework/xml/core/Template;->b:I

    iget-object v2, v0, Lorg/simpleframework/xml/core/TemplateEngine;->a:Lorg/simpleframework/xml/core/Template;

    iput v1, v2, Lorg/simpleframework/xml/core/Template;->b:I

    iput v1, v0, Lorg/simpleframework/xml/core/TemplateEngine;->e:I

    :goto_2b
    return-object p1

    :catchall_2c
    move-exception p1

    iget-object v2, v0, Lorg/simpleframework/xml/core/TemplateEngine;->b:Lorg/simpleframework/xml/core/Template;

    iput v1, v2, Lorg/simpleframework/xml/core/Template;->b:I

    iget-object v2, v0, Lorg/simpleframework/xml/core/TemplateEngine;->c:Lorg/simpleframework/xml/core/Template;

    iput v1, v2, Lorg/simpleframework/xml/core/Template;->b:I

    iget-object v2, v0, Lorg/simpleframework/xml/core/TemplateEngine;->a:Lorg/simpleframework/xml/core/Template;

    iput v1, v2, Lorg/simpleframework/xml/core/Template;->b:I

    iput v1, v0, Lorg/simpleframework/xml/core/TemplateEngine;->e:I

    throw p1
.end method

.method public final c(Ljava/lang/Class;)Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->c:Lorg/simpleframework/xml/core/Support;

    iget-object v0, v0, Lorg/simpleframework/xml/core/Support;->a:Lorg/simpleframework/xml/core/InstanceFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;

    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;-><init>(Lorg/simpleframework/xml/core/InstanceFactory;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final d()Lorg/simpleframework/xml/core/Support;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->c:Lorg/simpleframework/xml/core/Support;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Caller;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->c:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Support;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/simpleframework/xml/core/Scanner;->i(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Caller;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ClassSchema;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->c:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Support;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;

    move-result-object p1

    new-instance v0, Lorg/simpleframework/xml/core/ClassSchema;

    invoke-direct {v0, p1, p0}, Lorg/simpleframework/xml/core/ClassSchema;-><init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Context;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->c:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Support;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_27

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_27

    :cond_22
    invoke-static {v0}, Lorg/simpleframework/xml/core/Reflector;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :goto_27
    return-object v0
.end method

.method public final h()Lorg/simpleframework/xml/core/Session;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->d:Lorg/simpleframework/xml/core/Session;

    return-object v0
.end method

.method public final i(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;
    .registers 3

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Decorator;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->c:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Support;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->C()Lorg/simpleframework/xml/core/Decorator;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->d:Lorg/simpleframework/xml/core/Session;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Session;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/OutputNode;)Z
    .registers 5

    invoke-interface {p3}, Lorg/simpleframework/xml/stream/OutputNode;->p()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p3, p0, Lorg/simpleframework/xml/core/Source;->b:Lorg/simpleframework/xml/strategy/Strategy;

    invoke-interface {p3, p2, p1, v0}, Lorg/simpleframework/xml/strategy/Strategy;->a(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;)Z

    move-result p1

    return p1

    :cond_d
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    const-string p2, "No attributes for %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;
    .registers 4

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/InputNode;->p()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p2, p0, Lorg/simpleframework/xml/core/Source;->b:Lorg/simpleframework/xml/strategy/Strategy;

    invoke-interface {p2, p1, v0}, Lorg/simpleframework/xml/strategy/Strategy;->b(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    const-string v0, "No attributes for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final n(Ljava/lang/Class;)Lorg/simpleframework/xml/Version;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->c:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Support;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->j()Lorg/simpleframework/xml/Version;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Class;)Z
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->c:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Support;->g(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final p()Lorg/simpleframework/xml/stream/Style;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/Source;->c:Lorg/simpleframework/xml/core/Support;

    iget-object v0, v0, Lorg/simpleframework/xml/core/Support;->i:Lorg/simpleframework/xml/stream/Format;

    iget-object v0, v0, Lorg/simpleframework/xml/stream/Format;->c:Lorg/simpleframework/xml/stream/Style;

    return-object v0
.end method
