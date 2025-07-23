# classes4.dex

.class Lorg/simpleframework/xml/core/ClassScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/simpleframework/xml/core/NamespaceDecorator;

.field public b:Lorg/simpleframework/xml/core/ConstructorScanner;

.field public c:Lorg/simpleframework/xml/core/Function;

.field public d:Lorg/simpleframework/xml/core/Function;

.field public e:Lorg/simpleframework/xml/core/Function;

.field public f:Lorg/simpleframework/xml/core/Function;

.field public g:Lorg/simpleframework/xml/core/Function;

.field public h:Lorg/simpleframework/xml/core/Function;

.field public i:Lorg/simpleframework/xml/core/Support;

.field public j:Lorg/simpleframework/xml/Root;

.field public k:Lorg/simpleframework/xml/Order;


# direct methods
.method public static a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_11

    const-class v1, Ljava/util/Map;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_11
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1a
    new-instance v0, Lorg/simpleframework/xml/core/Function;

    invoke-direct {v0, p0, v3}, Lorg/simpleframework/xml/core/Function;-><init>(Ljava/lang/reflect/Method;Z)V

    return-object v0
.end method
