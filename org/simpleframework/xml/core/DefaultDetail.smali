# classes4.dex

.class Lorg/simpleframework/xml/core/DefaultDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Detail;


# instance fields
.field public final a:Lorg/simpleframework/xml/DefaultType;

.field public final b:Lorg/simpleframework/xml/core/Detail;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/DefaultType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    iput-object p2, p0, Lorg/simpleframework/xml/core/DefaultDetail;->a:Lorg/simpleframework/xml/DefaultType;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lorg/simpleframework/xml/DefaultType;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->a:Lorg/simpleframework/xml/DefaultType;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()[Ljava/lang/reflect/Constructor;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->f()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->g()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespace()Lorg/simpleframework/xml/Namespace;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getNamespace()Lorg/simpleframework/xml/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public final getOrder()Lorg/simpleframework/xml/Order;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getOrder()Lorg/simpleframework/xml/Order;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lorg/simpleframework/xml/Root;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getRoot()Lorg/simpleframework/xml/Root;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/simpleframework/xml/NamespaceList;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->h()Lorg/simpleframework/xml/NamespaceList;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lorg/simpleframework/xml/DefaultType;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->i()Lorg/simpleframework/xml/DefaultType;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->k()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
