# classes4.dex

.class Lorg/simpleframework/xml/core/SignatureCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lorg/simpleframework/xml/core/Signature;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Signature;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/simpleframework/xml/core/Signature;->a:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ParameterMap;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->a:Ljava/util/List;

    iput-object p1, p0, Lorg/simpleframework/xml/core/SignatureCreator;->b:Lorg/simpleframework/xml/core/Signature;

    return-void
.end method


# virtual methods
.method public final d()Lorg/simpleframework/xml/core/Signature;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->b:Lorg/simpleframework/xml/core/Signature;

    return-object v0
.end method

.method public final e(Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/simpleframework/xml/core/Criteria;->remove(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, v3, Lorg/simpleframework/xml/core/Variable;->a:Ljava/lang/Object;

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_26
    iget-object p1, p0, Lorg/simpleframework/xml/core/SignatureCreator;->b:Lorg/simpleframework/xml/core/Signature;

    iget-object p1, p1, Lorg/simpleframework/xml/core/Signature;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_34
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/simpleframework/xml/core/Criteria;)D
    .registers 12

    new-instance v0, Lorg/simpleframework/xml/core/Signature;

    iget-object v1, p0, Lorg/simpleframework/xml/core/SignatureCreator;->b:Lorg/simpleframework/xml/core/Signature;

    iget-object v2, v1, Lorg/simpleframework/xml/core/Signature;->b:Ljava/lang/reflect/Constructor;

    iget-object v3, v1, Lorg/simpleframework/xml/core/Signature;->c:Ljava/lang/Class;

    invoke-direct {v0, v3, v2}, Lorg/simpleframework/xml/core/Signature;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Signature;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, Lorg/simpleframework/xml/core/Signature;->a:Lorg/simpleframework/xml/core/ParameterMap;

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/core/Criteria;->get(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v1

    iget-object v6, v1, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v6}, Lorg/simpleframework/xml/core/Label;->F()Lorg/simpleframework/xml/core/Contact;

    move-result-object v6

    if-eqz v2, :cond_6e

    iget-object v1, v1, Lorg/simpleframework/xml/core/Variable;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_5d

    invoke-static {v1}, Lorg/simpleframework/xml/core/Support;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :cond_5d
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-static {v7}, Lorg/simpleframework/xml/core/Support;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :cond_67
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    return-wide v4

    :cond_6e
    invoke-interface {v6}, Lorg/simpleframework/xml/core/Contact;->b()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-nez v2, :cond_2b

    return-wide v4

    :cond_77
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :cond_80
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {v8}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Lorg/simpleframework/xml/core/Criteria;->get(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v9

    if-nez v9, :cond_a4

    invoke-interface {v8}, Lorg/simpleframework/xml/core/Parameter;->b()Z

    move-result v9

    if-eqz v9, :cond_9d

    goto :goto_c7

    :cond_9d
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Parameter;->c()Z

    move-result v8

    if-eqz v8, :cond_80

    goto :goto_c7

    :cond_a4
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    add-double/2addr v6, v8

    goto :goto_80

    :cond_a8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v4, p1

    const-wide v8, 0x408f400000000000L  # 1000.0

    div-double/2addr v4, v8

    cmpl-double p1, v6, v2

    if-lez p1, :cond_c0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v6, v0

    add-double/2addr v6, v4

    :goto_be
    move-wide v4, v6

    goto :goto_c7

    :cond_c0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v6, v0

    goto :goto_be

    :goto_c7
    return-wide v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->b:Lorg/simpleframework/xml/core/Signature;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Signature;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
