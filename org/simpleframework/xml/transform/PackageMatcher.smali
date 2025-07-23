# classes4.dex

.class Lorg/simpleframework/xml/transform/PackageMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/Matcher;


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_71

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_17

    new-instance v2, Lorg/simpleframework/xml/transform/BooleanTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_70

    :cond_17
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_21

    new-instance v2, Lorg/simpleframework/xml/transform/IntegerTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_70

    :cond_21
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2b

    new-instance v2, Lorg/simpleframework/xml/transform/LongTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_70

    :cond_2b
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_35

    new-instance v2, Lorg/simpleframework/xml/transform/DoubleTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_70

    :cond_35
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_3f

    new-instance v2, Lorg/simpleframework/xml/transform/FloatTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_70

    :cond_3f
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_49

    new-instance v2, Lorg/simpleframework/xml/transform/ShortTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_70

    :cond_49
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_53

    new-instance v2, Lorg/simpleframework/xml/transform/ByteTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_70

    :cond_53
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_5d

    new-instance v2, Lorg/simpleframework/xml/transform/CharacterTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_70

    :cond_5d
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_67

    new-instance v2, Lorg/simpleframework/xml/transform/StringTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_70

    :cond_67
    const-class v0, Ljava/lang/Class;

    if-ne p1, v0, :cond_70

    new-instance v2, Lorg/simpleframework/xml/transform/ClassTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_70
    :goto_70
    return-object v2

    :cond_71
    const-string v1, "java.util"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_83

    new-instance v2, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_be

    :cond_83
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_8d

    new-instance v2, Lorg/simpleframework/xml/transform/LocaleTransform;

    invoke-direct {v2}, Lorg/simpleframework/xml/transform/LocaleTransform;-><init>()V

    goto :goto_be

    :cond_8d
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_97

    new-instance v2, Lorg/simpleframework/xml/transform/CurrencyTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_be

    :cond_97
    const-class v0, Ljava/util/GregorianCalendar;

    if-ne p1, v0, :cond_a1

    new-instance v2, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;

    invoke-direct {v2}, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;-><init>()V

    goto :goto_be

    :cond_a1
    const-class v0, Ljava/util/TimeZone;

    if-ne p1, v0, :cond_ab

    new-instance v2, Lorg/simpleframework/xml/transform/TimeZoneTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_be

    :cond_ab
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v0, :cond_b5

    new-instance v2, Lorg/simpleframework/xml/transform/AtomicIntegerTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_be

    :cond_b5
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v0, :cond_be

    new-instance v2, Lorg/simpleframework/xml/transform/AtomicLongTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_be
    :goto_be
    return-object v2

    :cond_bf
    const-string v1, "java.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d1

    const-class v0, Ljava/net/URL;

    if-ne p1, v0, :cond_d0

    new-instance v2, Lorg/simpleframework/xml/transform/URLTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_d0
    return-object v2

    :cond_d1
    const-string v1, "java.io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const-class v0, Ljava/io/File;

    if-ne p1, v0, :cond_e2

    new-instance v2, Lorg/simpleframework/xml/transform/FileTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_e2
    return-object v2

    :cond_e3
    const-string v1, "java.sql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_109

    const-class v0, Ljava/sql/Time;

    if-ne p1, v0, :cond_f5

    new-instance v2, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_108

    :cond_f5
    const-class v0, Ljava/sql/Date;

    if-ne p1, v0, :cond_ff

    new-instance v2, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_108

    :cond_ff
    const-class v0, Ljava/sql/Timestamp;

    if-ne p1, v0, :cond_108

    new-instance v2, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    :cond_108
    :goto_108
    return-object v2

    :cond_109
    const-string v1, "java.math"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_125

    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_11b

    new-instance v2, Lorg/simpleframework/xml/transform/BigDecimalTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_124

    :cond_11b
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_124

    new-instance v2, Lorg/simpleframework/xml/transform/BigIntegerTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_124
    :goto_124
    return-object v2

    :cond_125
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_142

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_137

    new-instance v2, Lorg/simpleframework/xml/transform/EnumTransform;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/transform/EnumTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_142

    :cond_137
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_142

    new-instance v2, Lorg/simpleframework/xml/transform/EnumTransform;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/transform/EnumTransform;-><init>(Ljava/lang/Class;)V

    :cond_142
    :goto_142
    return-object v2
.end method
