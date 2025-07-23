# classes4.dex

.class Lorg/simpleframework/xml/core/ElementUnionLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# virtual methods
.method public final B()Lorg/simpleframework/xml/strategy/Type;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()Lorg/simpleframework/xml/core/Decorator;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final F()Lorg/simpleframework/xml/core/Contact;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final H()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final I(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final J(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .registers 4

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->q()Lorg/simpleframework/xml/core/Expression;

    new-instance p1, Lorg/simpleframework/xml/core/UnionException;

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Union %s was not declared on a field or method"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final M()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/annotation/Annotation;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final getType()Ljava/lang/Class;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final isInline()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Lorg/simpleframework/xml/core/Expression;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
