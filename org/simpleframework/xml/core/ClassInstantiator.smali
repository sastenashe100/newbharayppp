# classes4.dex

.class Lorg/simpleframework/xml/core/ClassInstantiator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Instantiator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lorg/simpleframework/xml/core/Creator;

.field public final c:Lorg/simpleframework/xml/core/Detail;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lorg/simpleframework/xml/core/SignatureCreator;Lorg/simpleframework/xml/core/Detail;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->b:Lorg/simpleframework/xml/core/Creator;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->c:Lorg/simpleframework/xml/core/Detail;

    return-void
.end method


# virtual methods
.method public final e(Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->b:Lorg/simpleframework/xml/core/Creator;

    const-wide/16 v2, 0x0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Creator;

    invoke-interface {v4, p1}, Lorg/simpleframework/xml/core/Creator;->f(Lorg/simpleframework/xml/core/Criteria;)D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-lez v7, :cond_a

    move-object v1, v4

    move-wide v2, v5

    goto :goto_a

    :cond_21
    if-eqz v1, :cond_28

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/core/Creator;->e(Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_28
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->c:Lorg/simpleframework/xml/core/Detail;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Constructor not matched for %s"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final m()Z
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_f

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->b:Lorg/simpleframework/xml/core/Creator;

    if-eqz v0, :cond_f

    move v1, v2

    :cond_f
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->c:Lorg/simpleframework/xml/core/Detail;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "creator for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
