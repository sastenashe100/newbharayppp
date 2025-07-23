# classes4.dex

.class Lorg/simpleframework/xml/core/DefaultScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Scanner;


# instance fields
.field public a:Lorg/simpleframework/xml/core/ObjectScanner;

.field public b:Lorg/simpleframework/xml/core/DefaultDetail;


# virtual methods
.method public final C()Lorg/simpleframework/xml/core/Decorator;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->b:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ClassScanner;->a:Lorg/simpleframework/xml/core/NamespaceDecorator;

    return-object v0
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->e:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lorg/simpleframework/xml/core/Instantiator;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->c:Lorg/simpleframework/xml/core/Structure;

    iget-object v0, v0, Lorg/simpleframework/xml/core/Structure;->a:Lorg/simpleframework/xml/core/Instantiator;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->c:Lorg/simpleframework/xml/core/Structure;

    iget-boolean v0, v0, Lorg/simpleframework/xml/core/Structure;->e:Z

    return v0
.end method

.method public final d()Lorg/simpleframework/xml/core/Signature;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ObjectScanner;->d()Lorg/simpleframework/xml/core/Signature;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lorg/simpleframework/xml/core/Section;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ObjectScanner;->e()Lorg/simpleframework/xml/core/Section;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lorg/simpleframework/xml/core/Label;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->c:Lorg/simpleframework/xml/core/Structure;

    iget-object v0, v0, Lorg/simpleframework/xml/core/Structure;->b:Lorg/simpleframework/xml/core/Label;

    return-object v0
.end method

.method public final g()Lorg/simpleframework/xml/core/Function;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->b:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ClassScanner;->h:Lorg/simpleframework/xml/core/Function;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->b:Lorg/simpleframework/xml/core/DefaultDetail;

    iget-object v0, v0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrder()Lorg/simpleframework/xml/Order;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->b:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ClassScanner;->k:Lorg/simpleframework/xml/Order;

    return-object v0
.end method

.method public final getParameters()Lorg/simpleframework/xml/core/ParameterMap;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ObjectScanner;->getParameters()Lorg/simpleframework/xml/core/ParameterMap;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->e:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/simpleframework/xml/core/Function;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->b:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ClassScanner;->g:Lorg/simpleframework/xml/core/Function;

    return-object v0
.end method

.method public final i(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Caller;
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/simpleframework/xml/core/Caller;

    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/core/Caller;-><init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Context;)V

    return-object v1
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ObjectScanner;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Lorg/simpleframework/xml/Version;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ObjectScanner;->j()Lorg/simpleframework/xml/Version;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lorg/simpleframework/xml/core/Function;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->b:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ClassScanner;->e:Lorg/simpleframework/xml/core/Function;

    return-object v0
.end method

.method public final l()Lorg/simpleframework/xml/core/Label;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->c:Lorg/simpleframework/xml/core/Structure;

    iget-object v0, v0, Lorg/simpleframework/xml/core/Structure;->c:Lorg/simpleframework/xml/core/Label;

    return-object v0
.end method

.method public final m()Lorg/simpleframework/xml/core/Function;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->b:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ClassScanner;->d:Lorg/simpleframework/xml/core/Function;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ObjectScanner;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lorg/simpleframework/xml/core/Function;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->b:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ClassScanner;->f:Lorg/simpleframework/xml/core/Function;

    return-object v0
.end method

.method public final p()Lorg/simpleframework/xml/core/Function;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ObjectScanner;->b:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ClassScanner;->c:Lorg/simpleframework/xml/core/Function;

    return-object v0
.end method
