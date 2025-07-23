# classes4.dex

.class Lorg/simpleframework/xml/core/CacheParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Parameter;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Lorg/simpleframework/xml/core/Expression;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Object;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->q()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->b:Lorg/simpleframework/xml/core/Expression;

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->y()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->k:Z

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->c()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->i:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->b()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->j:Z

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->e:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->A()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->l:Z

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getIndex()I

    move-result v0

    iput v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->h:I

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->c:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->d:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/CacheParameter;->f:Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/CacheParameter;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->l:Z

    return v0
.end method

.method public final a()Ljava/lang/annotation/Annotation;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->j:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->i:Z

    return v0
.end method

.method public final getIndex()I
    .registers 2

    iget v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->h:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public final q()Lorg/simpleframework/xml/core/Expression;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->b:Lorg/simpleframework/xml/core/Expression;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .registers 2

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->k:Z

    return v0
.end method
