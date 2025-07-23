# classes4.dex

.class abstract Lorg/simpleframework/xml/core/TemplateLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Label;


# virtual methods
.method public A()Z
    .registers 1

    instance-of p0, p0, Lorg/simpleframework/xml/core/TextLabel;

    return p0
.end method

.method public B()Lorg/simpleframework/xml/strategy/Type;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()[Ljava/lang/String;
    .registers 3

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .registers 1

    instance-of p0, p0, Lorg/simpleframework/xml/core/ElementListLabel;

    return p0
.end method

.method public G(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;
    .registers 2

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->F()Lorg/simpleframework/xml/core/Contact;

    move-result-object p1

    return-object p1
.end method

.method public H()[Ljava/lang/String;
    .registers 2

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .registers 2

    return-object p0
.end method

.method public L()Z
    .registers 1

    instance-of p0, p0, Lorg/simpleframework/xml/core/TextListLabel;

    return p0
.end method

.method public M()Z
    .registers 1

    instance-of p0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;

    return p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public isInline()Z
    .registers 1

    instance-of p0, p0, Lorg/simpleframework/xml/core/TextLabel;

    return p0
.end method

.method public y()Z
    .registers 1

    instance-of p0, p0, Lorg/simpleframework/xml/core/AttributeLabel;

    return p0
.end method
