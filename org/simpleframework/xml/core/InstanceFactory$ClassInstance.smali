# classes4.dex

.class Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Instance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/InstanceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClassInstance"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final synthetic c:Lorg/simpleframework/xml/core/InstanceFactory;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/InstanceFactory;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->c:Lorg/simpleframework/xml/core/InstanceFactory;

    iput-object p2, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->a:Ljava/lang/Object;

    if-nez v0, :cond_2e

    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->b:Ljava/lang/Class;

    iget-object v1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->c:Lorg/simpleframework/xml/core/InstanceFactory;

    iget-object v1, v1, Lorg/simpleframework/xml/core/InstanceFactory;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v2, :cond_26

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_23
    invoke-interface {v1, v0, v2}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->a:Ljava/lang/Object;

    :cond_2e
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final getType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->b:Ljava/lang/Class;

    return-object v0
.end method
