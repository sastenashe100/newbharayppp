# classes4.dex

.class Lorg/simpleframework/xml/core/ElementLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final C()Lorg/simpleframework/xml/core/Decorator;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lorg/simpleframework/xml/core/Contact;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final G(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final I(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Ljava/lang/annotation/Annotation;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->a:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->q()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Expression;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->a:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lorg/simpleframework/xml/core/Expression;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
