# classes4.dex

.class Lorg/simpleframework/xml/core/Support;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/filter/Filter;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/InstanceFactory;

.field public final b:Lorg/simpleframework/xml/core/ScannerFactory;

.field public final c:Lorg/simpleframework/xml/core/DetailExtractor;

.field public final d:Lorg/simpleframework/xml/core/DetailExtractor;

.field public final e:Lorg/simpleframework/xml/core/LabelExtractor;

.field public final f:Lorg/simpleframework/xml/transform/Transformer;

.field public final g:Lorg/simpleframework/xml/transform/Matcher;

.field public final h:Lorg/simpleframework/xml/filter/Filter;

.field public final i:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/filter/PlatformFilter;Lorg/simpleframework/xml/transform/Matcher;Lorg/simpleframework/xml/stream/Format;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/DetailExtractor;

    sget-object v1, Lorg/simpleframework/xml/DefaultType;->FIELD:Lorg/simpleframework/xml/DefaultType;

    invoke-direct {v0, p0, v1}, Lorg/simpleframework/xml/core/DetailExtractor;-><init>(Lorg/simpleframework/xml/core/Support;Lorg/simpleframework/xml/DefaultType;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Support;->c:Lorg/simpleframework/xml/core/DetailExtractor;

    new-instance v0, Lorg/simpleframework/xml/transform/Transformer;

    invoke-direct {v0, p2}, Lorg/simpleframework/xml/transform/Transformer;-><init>(Lorg/simpleframework/xml/transform/Matcher;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Support;->f:Lorg/simpleframework/xml/transform/Transformer;

    new-instance v0, Lorg/simpleframework/xml/core/ScannerFactory;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/ScannerFactory;-><init>(Lorg/simpleframework/xml/core/Support;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Support;->b:Lorg/simpleframework/xml/core/ScannerFactory;

    new-instance v0, Lorg/simpleframework/xml/core/DetailExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/simpleframework/xml/core/DetailExtractor;-><init>(Lorg/simpleframework/xml/core/Support;Lorg/simpleframework/xml/DefaultType;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Support;->d:Lorg/simpleframework/xml/core/DetailExtractor;

    new-instance v0, Lorg/simpleframework/xml/core/LabelExtractor;

    invoke-direct {v0, p3}, Lorg/simpleframework/xml/core/LabelExtractor;-><init>(Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Support;->e:Lorg/simpleframework/xml/core/LabelExtractor;

    new-instance v0, Lorg/simpleframework/xml/core/InstanceFactory;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/InstanceFactory;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Support;->a:Lorg/simpleframework/xml/core/InstanceFactory;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Support;->g:Lorg/simpleframework/xml/transform/Matcher;

    iput-object p1, p0, Lorg/simpleframework/xml/core/Support;->h:Lorg/simpleframework/xml/filter/Filter;

    iput-object p3, p0, Lorg/simpleframework/xml/core/Support;->i:Lorg/simpleframework/xml/stream/Format;

    return-void
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_e

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_e
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_15

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_15
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1c

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_23

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_23
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2a

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2a
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_31

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_31
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_37

    const-class p0, Ljava/lang/Byte;

    :cond_37
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Support;->h:Lorg/simpleframework/xml/filter/Filter;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/filter/Filter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;
    .registers 6

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lorg/simpleframework/xml/core/Support;->c:Lorg/simpleframework/xml/core/DetailExtractor;

    iget-object v0, p2, Lorg/simpleframework/xml/core/DetailExtractor;->b:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/ContactList;

    if-nez v1, :cond_1d

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/DetailExtractor;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Detail;

    move-result-object v1

    new-instance v2, Lorg/simpleframework/xml/core/FieldScanner;

    iget-object p2, p2, Lorg/simpleframework/xml/core/DetailExtractor;->e:Lorg/simpleframework/xml/core/Support;

    invoke-direct {v2, v1, p2}, Lorg/simpleframework/xml/core/FieldScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    invoke-interface {v0, p1, v2}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_1d
    return-object v1

    :cond_1e
    iget-object p2, p0, Lorg/simpleframework/xml/core/Support;->d:Lorg/simpleframework/xml/core/DetailExtractor;

    iget-object v0, p2, Lorg/simpleframework/xml/core/DetailExtractor;->b:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/ContactList;

    if-nez v1, :cond_39

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/DetailExtractor;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Detail;

    move-result-object v1

    new-instance v2, Lorg/simpleframework/xml/core/FieldScanner;

    iget-object p2, p2, Lorg/simpleframework/xml/core/DetailExtractor;->e:Lorg/simpleframework/xml/core/Support;

    invoke-direct {v2, v1, p2}, Lorg/simpleframework/xml/core/FieldScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    invoke-interface {v0, p1, v2}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_39
    return-object v1
.end method

.method public final c(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/Support;->e:Lorg/simpleframework/xml/core/LabelExtractor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/simpleframework/xml/core/LabelKey;

    invoke-direct {v1, p1, p2}, Lorg/simpleframework/xml/core/LabelKey;-><init>(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/simpleframework/xml/core/LabelExtractor;->a(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lorg/simpleframework/xml/core/LabelGroup;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1f

    iget v0, p1, Lorg/simpleframework/xml/core/LabelGroup;->b:I

    if-lez v0, :cond_1f

    iget-object p1, p1, Lorg/simpleframework/xml/core/LabelGroup;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lorg/simpleframework/xml/core/Label;

    :cond_1f
    return-object p2
.end method

.method public final d(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;
    .registers 6

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lorg/simpleframework/xml/core/Support;->c:Lorg/simpleframework/xml/core/DetailExtractor;

    iget-object v0, p2, Lorg/simpleframework/xml/core/DetailExtractor;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/ContactList;

    if-nez v1, :cond_1d

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/DetailExtractor;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Detail;

    move-result-object v1

    new-instance v2, Lorg/simpleframework/xml/core/MethodScanner;

    iget-object p2, p2, Lorg/simpleframework/xml/core/DetailExtractor;->e:Lorg/simpleframework/xml/core/Support;

    invoke-direct {v2, v1, p2}, Lorg/simpleframework/xml/core/MethodScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    invoke-interface {v0, p1, v2}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_1d
    return-object v1

    :cond_1e
    iget-object p2, p0, Lorg/simpleframework/xml/core/Support;->d:Lorg/simpleframework/xml/core/DetailExtractor;

    iget-object v0, p2, Lorg/simpleframework/xml/core/DetailExtractor;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/ContactList;

    if-nez v1, :cond_39

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/DetailExtractor;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Detail;

    move-result-object v1

    new-instance v2, Lorg/simpleframework/xml/core/MethodScanner;

    iget-object p2, p2, Lorg/simpleframework/xml/core/DetailExtractor;->e:Lorg/simpleframework/xml/core/Support;

    invoke-direct {v2, v1, p2}, Lorg/simpleframework/xml/core/MethodScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    invoke-interface {v0, p1, v2}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_39
    return-object v1
.end method

.method public final f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;
    .registers 8

    iget-object v0, p0, Lorg/simpleframework/xml/core/Support;->b:Lorg/simpleframework/xml/core/ScannerFactory;

    iget-object v1, v0, Lorg/simpleframework/xml/core/ScannerFactory;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Scanner;

    if-nez v2, :cond_5d

    iget-object v0, v0, Lorg/simpleframework/xml/core/ScannerFactory;->b:Lorg/simpleframework/xml/core/Support;

    iget-object v2, v0, Lorg/simpleframework/xml/core/Support;->d:Lorg/simpleframework/xml/core/DetailExtractor;

    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/DetailExtractor;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Detail;

    move-result-object v2

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Support;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v0, Lorg/simpleframework/xml/core/PrimitiveScanner;

    invoke-direct {v0, v2}, Lorg/simpleframework/xml/core/PrimitiveScanner;-><init>(Lorg/simpleframework/xml/core/Detail;)V

    move-object v2, v0

    goto :goto_5a

    :cond_21
    new-instance v3, Lorg/simpleframework/xml/core/ObjectScanner;

    invoke-direct {v3, v2, v0}, Lorg/simpleframework/xml/core/ObjectScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    iget-object v4, v3, Lorg/simpleframework/xml/core/ObjectScanner;->c:Lorg/simpleframework/xml/core/Structure;

    iget-boolean v4, v4, Lorg/simpleframework/xml/core/Structure;->e:Z

    if-eqz v4, :cond_59

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_59

    :cond_35
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_59

    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_59

    new-instance v3, Lorg/simpleframework/xml/core/DefaultScanner;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lorg/simpleframework/xml/core/DefaultDetail;

    sget-object v5, Lorg/simpleframework/xml/DefaultType;->FIELD:Lorg/simpleframework/xml/DefaultType;

    invoke-direct {v4, v2, v5}, Lorg/simpleframework/xml/core/DefaultDetail;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/DefaultType;)V

    iput-object v4, v3, Lorg/simpleframework/xml/core/DefaultScanner;->b:Lorg/simpleframework/xml/core/DefaultDetail;

    new-instance v2, Lorg/simpleframework/xml/core/ObjectScanner;

    invoke-direct {v2, v4, v0}, Lorg/simpleframework/xml/core/ObjectScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    iput-object v2, v3, Lorg/simpleframework/xml/core/DefaultScanner;->a:Lorg/simpleframework/xml/core/ObjectScanner;

    :cond_59
    :goto_59
    move-object v2, v3

    :goto_5a
    invoke-interface {v1, p1, v2}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    return-object v2
.end method

.method public final g(Ljava/lang/Class;)Z
    .registers 4

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    return v1

    :cond_b
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_10

    return v1

    :cond_10
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_15

    return v1

    :cond_15
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1a

    return v1

    :cond_1a
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_1f

    return v1

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_26

    return v1

    :cond_26
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2d

    return v1

    :cond_2d
    iget-object v0, p0, Lorg/simpleframework/xml/core/Support;->f:Lorg/simpleframework/xml/transform/Transformer;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/transform/Transformer;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    return v1
.end method
