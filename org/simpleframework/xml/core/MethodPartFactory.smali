# classes4.dex

.class Lorg/simpleframework/xml/core/MethodPartFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/AnnotationFactory;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/AnnotationFactory;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/AnnotationFactory;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/MethodPartFactory;->a:Lorg/simpleframework/xml/core/AnnotationFactory;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/MethodPart;
    .registers 8

    invoke-static {p0}, Lorg/simpleframework/xml/core/MethodPartFactory;->b(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/MethodType;

    move-result-object v0

    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->b:Lorg/simpleframework/xml/core/MethodType;

    sget-object v2, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    if-ne v0, v1, :cond_f

    :goto_a
    invoke-static {p0, v0}, Lorg/simpleframework/xml/core/MethodPartFactory;->c(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;)Lorg/simpleframework/xml/core/MethodName;

    move-result-object p0

    goto :goto_38

    :cond_f
    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->c:Lorg/simpleframework/xml/core/MethodType;

    if-ne v0, v1, :cond_14

    goto :goto_a

    :cond_14
    if-ne v0, v2, :cond_54

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    array-length v1, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_48

    iget v1, v0, Lorg/simpleframework/xml/core/MethodType;->a:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_2e

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2e
    invoke-static {v3}, Lorg/simpleframework/xml/core/Reflector;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/simpleframework/xml/core/MethodName;

    invoke-direct {v3, p0, v0, v1}, Lorg/simpleframework/xml/core/MethodName;-><init>(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;Ljava/lang/String;)V

    move-object p0, v3

    :goto_38
    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodName;->a:Lorg/simpleframework/xml/core/MethodType;

    if-ne v0, v2, :cond_42

    new-instance v0, Lorg/simpleframework/xml/core/SetPart;

    invoke-direct {v0, p0, p1, p2}, Lorg/simpleframework/xml/core/SetPart;-><init>(Lorg/simpleframework/xml/core/MethodName;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :cond_42
    new-instance v0, Lorg/simpleframework/xml/core/GetPart;

    invoke-direct {v0, p0, p1, p2}, Lorg/simpleframework/xml/core/GetPart;-><init>(Lorg/simpleframework/xml/core/MethodName;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :cond_48
    new-instance p1, Lorg/simpleframework/xml/core/MethodException;

    const-string p2, "Set method %s is not a valid property"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_54
    new-instance p0, Lorg/simpleframework/xml/core/MethodException;

    const-string p2, "Annotation %s must mark a set or get method"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/MethodType;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lorg/simpleframework/xml/core/MethodType;->b:Lorg/simpleframework/xml/core/MethodType;

    return-object p0

    :cond_f
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Lorg/simpleframework/xml/core/MethodType;->c:Lorg/simpleframework/xml/core/MethodType;

    return-object p0

    :cond_1a
    const-string v0, "set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_25

    sget-object p0, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    return-object p0

    :cond_25
    sget-object p0, Lorg/simpleframework/xml/core/MethodType;->e:Lorg/simpleframework/xml/core/MethodType;

    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;)Lorg/simpleframework/xml/core/MethodName;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    array-length v0, v0

    if-nez v0, :cond_21

    iget v0, p1, Lorg/simpleframework/xml/core/MethodType;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_17

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_17
    invoke-static {v1}, Lorg/simpleframework/xml/core/Reflector;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/simpleframework/xml/core/MethodName;

    invoke-direct {v1, p0, p1, v0}, Lorg/simpleframework/xml/core/MethodName;-><init>(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;Ljava/lang/String;)V

    return-object v1

    :cond_21
    new-instance p1, Lorg/simpleframework/xml/core/MethodException;

    const-string v0, "Get method %s is not a valid property"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static d(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .registers 4

    invoke-static {p0}, Lorg/simpleframework/xml/core/MethodPartFactory;->b(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/MethodType;

    move-result-object v0

    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v2, p0, v0

    :cond_18
    return-object v2

    :cond_19
    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->b:Lorg/simpleframework/xml/core/MethodType;

    if-ne v0, v1, :cond_29

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    :cond_28
    return-object v2

    :cond_29
    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->c:Lorg/simpleframework/xml/core/MethodType;

    if-ne v0, v1, :cond_38

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_38

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    :cond_38
    return-object v2
.end method
