# classes4.dex

.class Lorg/simpleframework/xml/core/DetailScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Detail;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/util/LinkedList;

.field public c:Lorg/simpleframework/xml/NamespaceList;

.field public d:Lorg/simpleframework/xml/Namespace;

.field public e:[Ljava/lang/annotation/Annotation;

.field public f:Lorg/simpleframework/xml/DefaultType;

.field public g:Lorg/simpleframework/xml/DefaultType;

.field public h:Lorg/simpleframework/xml/Order;

.field public i:Lorg/simpleframework/xml/Root;

.field public j:Ljava/lang/Class;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->m:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->l:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public final d()Lorg/simpleframework/xml/DefaultType;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->f:Lorg/simpleframework/xml/DefaultType;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final f()[Ljava/lang/reflect/Constructor;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamespace()Lorg/simpleframework/xml/Namespace;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->d:Lorg/simpleframework/xml/Namespace;

    return-object v0
.end method

.method public final getOrder()Lorg/simpleframework/xml/Order;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->h:Lorg/simpleframework/xml/Order;

    return-object v0
.end method

.method public final getRoot()Lorg/simpleframework/xml/Root;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->i:Lorg/simpleframework/xml/Root;

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public final h()Lorg/simpleframework/xml/NamespaceList;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->c:Lorg/simpleframework/xml/NamespaceList;

    return-object v0
.end method

.method public final i()Lorg/simpleframework/xml/DefaultType;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->f:Lorg/simpleframework/xml/DefaultType;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->g:Lorg/simpleframework/xml/DefaultType;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final k()Ljava/lang/Class;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
