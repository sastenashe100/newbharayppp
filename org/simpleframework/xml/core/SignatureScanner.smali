# classes4.dex

.class Lorg/simpleframework/xml/core/SignatureScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/SignatureBuilder;

.field public final b:Lorg/simpleframework/xml/core/ParameterFactory;

.field public final c:Lorg/simpleframework/xml/core/ParameterMap;

.field public final d:Ljava/lang/reflect/Constructor;

.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/core/ParameterMap;Lorg/simpleframework/xml/core/Support;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/SignatureBuilder;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/SignatureBuilder;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->a:Lorg/simpleframework/xml/core/SignatureBuilder;

    new-instance v0, Lorg/simpleframework/xml/core/ParameterFactory;

    invoke-direct {v0, p3}, Lorg/simpleframework/xml/core/ParameterFactory;-><init>(Lorg/simpleframework/xml/core/Support;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->b:Lorg/simpleframework/xml/core/ParameterFactory;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/SignatureScanner;->e:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->d:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->c:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    :goto_21
    array-length v1, p2

    if-ge v0, v1, :cond_8f

    aget-object v1, p2, v0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    move v2, p3

    :goto_2b
    aget-object v3, v1, v0

    array-length v4, v3

    if-ge v2, v4, :cond_8c

    aget-object v3, v3, v2

    instance-of v4, v3, Lorg/simpleframework/xml/Attribute;

    if-eqz v4, :cond_3b

    :goto_36
    invoke-virtual {p0, v0, v3}, Lorg/simpleframework/xml/core/SignatureScanner;->a(ILjava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v3

    goto :goto_6b

    :cond_3b
    instance-of v4, v3, Lorg/simpleframework/xml/Element;

    if-eqz v4, :cond_40

    goto :goto_36

    :cond_40
    instance-of v4, v3, Lorg/simpleframework/xml/ElementList;

    if-eqz v4, :cond_45

    goto :goto_36

    :cond_45
    instance-of v4, v3, Lorg/simpleframework/xml/ElementArray;

    if-eqz v4, :cond_4a

    goto :goto_36

    :cond_4a
    instance-of v4, v3, Lorg/simpleframework/xml/ElementMap;

    if-eqz v4, :cond_4f

    goto :goto_36

    :cond_4f
    instance-of v4, v3, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v4, :cond_58

    :goto_53
    invoke-virtual {p0, v0, v3}, Lorg/simpleframework/xml/core/SignatureScanner;->c(ILjava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v3

    goto :goto_6b

    :cond_58
    instance-of v4, v3, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v4, :cond_5d

    goto :goto_53

    :cond_5d
    instance-of v4, v3, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v4, :cond_62

    goto :goto_53

    :cond_62
    instance-of v4, v3, Lorg/simpleframework/xml/Text;

    if-eqz v4, :cond_67

    goto :goto_36

    :cond_67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_6b
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Parameter;

    iget-object v5, p0, Lorg/simpleframework/xml/core/SignatureScanner;->a:Lorg/simpleframework/xml/core/SignatureBuilder;

    iget-object v5, v5, Lorg/simpleframework/xml/core/SignatureBuilder;->a:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-virtual {v5, v0}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->b(I)Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_89
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_8c
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_8f
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/annotation/Annotation;)Ljava/util/List;
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->b:Lorg/simpleframework/xml/core/ParameterFactory;

    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2, p2, v0, p1}, Lorg/simpleframework/xml/core/ParameterFactory;->a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/SignatureScanner;->b(Lorg/simpleframework/xml/core/Parameter;)V

    :cond_e
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/simpleframework/xml/core/Parameter;)V
    .registers 6

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->c:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p0, v1, p1}, Lorg/simpleframework/xml/core/SignatureScanner;->d(Ljava/lang/Object;Lorg/simpleframework/xml/core/Parameter;)V

    :cond_13
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v0, p1}, Lorg/simpleframework/xml/core/SignatureScanner;->d(Ljava/lang/Object;Lorg/simpleframework/xml/core/Parameter;)V

    :cond_1c
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILjava/lang/annotation/Annotation;)Ljava/util/List;
    .registers 13

    new-instance v0, Lorg/simpleframework/xml/core/Signature;

    iget-object v1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->d:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/Signature;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    iget-object v4, p0, Lorg/simpleframework/xml/core/SignatureScanner;->e:Ljava/lang/Class;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_53

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/annotation/Annotation;

    check-cast v2, [Ljava/lang/annotation/Annotation;

    array-length v5, v2

    :goto_23
    iget-object v6, v0, Lorg/simpleframework/xml/core/Signature;->a:Lorg/simpleframework/xml/core/ParameterMap;

    if-ge v3, v5, :cond_4e

    aget-object v7, v2, v3

    iget-object v8, p0, Lorg/simpleframework/xml/core/SignatureScanner;->b:Lorg/simpleframework/xml/core/ParameterFactory;

    invoke-virtual {v8, v1, p2, v7, p1}, Lorg/simpleframework/xml/core/ParameterFactory;->a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object v7

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lorg/simpleframework/xml/core/SignatureScanner;->b(Lorg/simpleframework/xml/core/Parameter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_42
    new-instance p1, Lorg/simpleframework/xml/core/UnionException;

    const-string v0, "Annotation name \'%s\' used more than once in %s for %s"

    filled-new-array {v8, p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_4e
    invoke-virtual {v6}, Lorg/simpleframework/xml/core/ParameterMap;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_53
    new-instance p1, Lorg/simpleframework/xml/core/UnionException;

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Annotation \'%s\' is not a valid union for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lorg/simpleframework/xml/core/Parameter;)V
    .registers 6

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->c:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->A()Z

    move-result v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->A()Z

    move-result v1

    if-eq v0, v1, :cond_49

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->a()Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->e:Ljava/lang/Class;

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_31

    goto :goto_49

    :cond_31
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    const-string p2, "Parameter types do not match for \'%s\' in %s"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3d
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    const-string p2, "Annotations do not match for \'%s\' in %s"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_49
    :goto_49
    return-void
.end method
