# classes4.dex

.class Lorg/simpleframework/xml/transform/PrimitiveMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/Matcher;


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .registers 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_a

    new-instance p1, Lorg/simpleframework/xml/transform/IntegerTransform;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_14

    new-instance p1, Lorg/simpleframework/xml/transform/BooleanTransform;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_14
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1e

    new-instance p1, Lorg/simpleframework/xml/transform/LongTransform;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_28

    new-instance p1, Lorg/simpleframework/xml/transform/DoubleTransform;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_28
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_32

    new-instance p1, Lorg/simpleframework/xml/transform/FloatTransform;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_32
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3c

    new-instance p1, Lorg/simpleframework/xml/transform/ShortTransform;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_3c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_46

    new-instance p1, Lorg/simpleframework/xml/transform/ByteTransform;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_46
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_50

    new-instance p1, Lorg/simpleframework/xml/transform/CharacterTransform;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_50
    const/4 p1, 0x0

    return-object p1
.end method
