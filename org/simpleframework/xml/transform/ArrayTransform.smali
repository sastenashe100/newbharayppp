# classes4.dex

.class Lorg/simpleframework/xml/transform/ArrayTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# instance fields
.field public final a:Lorg/simpleframework/xml/transform/StringArrayTransform;

.field public final b:Lorg/simpleframework/xml/transform/Transform;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/transform/Transform;Ljava/lang/Class;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/transform/StringArrayTransform;

    invoke-direct {v0}, Lorg/simpleframework/xml/transform/StringArrayTransform;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->a:Lorg/simpleframework/xml/transform/StringArrayTransform;

    iput-object p1, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->b:Lorg/simpleframework/xml/transform/Transform;

    iput-object p2, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->a:Lorg/simpleframework/xml/transform/StringArrayTransform;

    iget-object v0, v0, Lorg/simpleframework/xml/transform/StringArrayTransform;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    array-length v2, p1

    if-ge v1, v2, :cond_1a

    aget-object v2, p1, v1

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    array-length v1, p1

    iget-object v2, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->c:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    :goto_21
    if-ge v0, v1, :cond_33

    iget-object v3, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->b:Lorg/simpleframework/xml/transform/Transform;

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Lorg/simpleframework/xml/transform/Transform;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {v2, v0, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_33
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1a

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v4, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->b:Lorg/simpleframework/xml/transform/Transform;

    invoke-interface {v4, v3}, Lorg/simpleframework/xml/transform/Transform;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    iget-object p1, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->a:Lorg/simpleframework/xml/transform/StringArrayTransform;

    invoke-virtual {p1, v1}, Lorg/simpleframework/xml/transform/StringArrayTransform;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
