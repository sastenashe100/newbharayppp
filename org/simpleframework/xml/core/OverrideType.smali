# classes4.dex

.class Lorg/simpleframework/xml/core/OverrideType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Type;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/simpleframework/xml/core/OverrideType;->a:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/OverrideType;->b:Lorg/simpleframework/xml/strategy/Type;

    return-void
.end method


# virtual methods
.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/OverrideType;->b:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/strategy/Type;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final getType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/OverrideType;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/OverrideType;->b:Lorg/simpleframework/xml/strategy/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
