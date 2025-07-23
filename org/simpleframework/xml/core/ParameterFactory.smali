# classes4.dex

.class Lorg/simpleframework/xml/core/ParameterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Support;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lorg/simpleframework/xml/core/Support;->i:Lorg/simpleframework/xml/stream/Format;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ParameterFactory;->a:Lorg/simpleframework/xml/stream/Format;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;
    .registers 16

    instance-of v0, p2, Lorg/simpleframework/xml/Element;

    const-class v1, Lorg/simpleframework/xml/Element;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    new-instance v0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v3, Lorg/simpleframework/xml/core/ElementParameter;

    invoke-direct {v0, v3, v1, v2}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto/16 :goto_7f

    :cond_10
    instance-of v0, p2, Lorg/simpleframework/xml/ElementList;

    const-class v3, Lorg/simpleframework/xml/ElementList;

    if-eqz v0, :cond_1e

    new-instance v0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v1, Lorg/simpleframework/xml/core/ElementListParameter;

    invoke-direct {v0, v1, v3, v2}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_7f

    :cond_1e
    instance-of v0, p2, Lorg/simpleframework/xml/ElementArray;

    if-eqz v0, :cond_2c

    new-instance v0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v1, Lorg/simpleframework/xml/core/ElementArrayParameter;

    const-class v3, Lorg/simpleframework/xml/ElementArray;

    invoke-direct {v0, v1, v3, v2}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_7f

    :cond_2c
    instance-of v0, p2, Lorg/simpleframework/xml/ElementMapUnion;

    const-class v4, Lorg/simpleframework/xml/ElementMap;

    if-eqz v0, :cond_3c

    new-instance v0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v1, Lorg/simpleframework/xml/core/ElementMapUnionParameter;

    const-class v2, Lorg/simpleframework/xml/ElementMapUnion;

    invoke-direct {v0, v1, v2, v4}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_7f

    :cond_3c
    instance-of v0, p2, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v0, :cond_4a

    new-instance v0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v1, Lorg/simpleframework/xml/core/ElementListUnionParameter;

    const-class v2, Lorg/simpleframework/xml/ElementListUnion;

    invoke-direct {v0, v1, v2, v3}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_7f

    :cond_4a
    instance-of v0, p2, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v0, :cond_58

    new-instance v0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v2, Lorg/simpleframework/xml/core/ElementUnionParameter;

    const-class v3, Lorg/simpleframework/xml/ElementUnion;

    invoke-direct {v0, v2, v3, v1}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_7f

    :cond_58
    instance-of v0, p2, Lorg/simpleframework/xml/ElementMap;

    if-eqz v0, :cond_64

    new-instance v0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v1, Lorg/simpleframework/xml/core/ElementMapParameter;

    invoke-direct {v0, v1, v4, v2}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_7f

    :cond_64
    instance-of v0, p2, Lorg/simpleframework/xml/Attribute;

    if-eqz v0, :cond_72

    new-instance v0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v1, Lorg/simpleframework/xml/core/AttributeParameter;

    const-class v3, Lorg/simpleframework/xml/Attribute;

    invoke-direct {v0, v1, v3, v2}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_7f

    :cond_72
    instance-of v0, p2, Lorg/simpleframework/xml/Text;

    if-eqz v0, :cond_dd

    new-instance v0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v1, Lorg/simpleframework/xml/core/TextParameter;

    const-class v3, Lorg/simpleframework/xml/Text;

    invoke-direct {v0, v1, v3, v2}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_7f
    const/4 v1, 0x1

    iget-object v2, v0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;->c:Ljava/lang/Class;

    const/4 v3, 0x4

    const-class v4, Lorg/simpleframework/xml/stream/Format;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-class v7, Ljava/lang/reflect/Constructor;

    const/4 v8, 0x0

    iget-object v9, v0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;->b:Ljava/lang/Class;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;->a:Ljava/lang/Class;

    if-eqz v0, :cond_a4

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    aput-object v7, v10, v8

    aput-object v9, v10, v1

    aput-object v0, v10, v6

    aput-object v4, v10, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v3

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_b4

    :cond_a4
    new-array v0, v3, [Ljava/lang/Class;

    aput-object v7, v0, v8

    aput-object v9, v0, v1

    aput-object v4, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_b4
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_bd

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_bd
    iget-object v1, p0, Lorg/simpleframework/xml/core/ParameterFactory;->a:Lorg/simpleframework/xml/stream/Format;

    if-eqz p3, :cond_d0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, v1, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_cd
    check-cast p1, Lorg/simpleframework/xml/core/Parameter;

    return-object p1

    :cond_d0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_cd

    :cond_dd
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    const-string p3, "Annotation %s not supported"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
