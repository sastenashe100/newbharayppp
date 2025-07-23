# classes4.dex

.class Lorg/simpleframework/xml/core/ObjectInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Instance;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Context;

.field public final b:Lorg/simpleframework/xml/strategy/Value;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Value;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->c:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ObjectInstance;->a:Lorg/simpleframework/xml/core/Context;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ObjectInstance;->b:Lorg/simpleframework/xml/strategy/Value;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->b:Lorg/simpleframework/xml/strategy/Value;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->b:Lorg/simpleframework/xml/strategy/Value;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v1, p0, Lorg/simpleframework/xml/core/ObjectInstance;->a:Lorg/simpleframework/xml/core/Context;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ObjectInstance;->c:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lorg/simpleframework/xml/core/Context;->c(Ljava/lang/Class;)Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->b:Lorg/simpleframework/xml/strategy/Value;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public final getType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->c:Ljava/lang/Class;

    return-object v0
.end method
