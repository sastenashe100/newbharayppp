# classes4.dex

.class Lorg/simpleframework/xml/core/LabelExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/util/ConcurrentCache;

.field public final b:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/Format;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/LabelExtractor;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    iput-object p1, p0, Lorg/simpleframework/xml/core/LabelExtractor;->b:Lorg/simpleframework/xml/stream/Format;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lorg/simpleframework/xml/core/LabelGroup;
    .registers 7

    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelExtractor;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/LabelGroup;

    if-nez v1, :cond_40

    instance-of v1, p2, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v1, :cond_13

    :goto_e
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/LabelExtractor;->c(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelGroup;

    move-result-object p1

    goto :goto_3a

    :cond_13
    instance-of v1, p2, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    instance-of v1, p2, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/LabelExtractor;->b(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    if-eqz p1, :cond_2a

    new-instance p2, Lorg/simpleframework/xml/core/CacheLabel;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Label;)V

    move-object p1, p2

    :cond_2a
    new-instance p2, Lorg/simpleframework/xml/core/LabelGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/simpleframework/xml/core/Label;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/LabelGroup;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :goto_3a
    if-eqz p1, :cond_3f

    invoke-interface {v0, p3, p1}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3f
    return-object p1

    :cond_40
    return-object v1
.end method

.method public final b(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .registers 14

    instance-of v0, p2, Lorg/simpleframework/xml/Element;

    const-class v1, Lorg/simpleframework/xml/Element;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    new-instance v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v3, Lorg/simpleframework/xml/core/ElementLabel;

    invoke-direct {v0, v3, v1, v2}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto/16 :goto_8e

    :cond_10
    instance-of v0, p2, Lorg/simpleframework/xml/ElementList;

    const-class v3, Lorg/simpleframework/xml/ElementList;

    if-eqz v0, :cond_1f

    new-instance v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v1, Lorg/simpleframework/xml/core/ElementListLabel;

    invoke-direct {v0, v1, v3, v2}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto/16 :goto_8e

    :cond_1f
    instance-of v0, p2, Lorg/simpleframework/xml/ElementArray;

    if-eqz v0, :cond_2d

    new-instance v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v1, Lorg/simpleframework/xml/core/ElementArrayLabel;

    const-class v3, Lorg/simpleframework/xml/ElementArray;

    invoke-direct {v0, v1, v3, v2}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_8e

    :cond_2d
    instance-of v0, p2, Lorg/simpleframework/xml/ElementMap;

    const-class v4, Lorg/simpleframework/xml/ElementMap;

    if-eqz v0, :cond_3b

    new-instance v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v1, Lorg/simpleframework/xml/core/ElementMapLabel;

    invoke-direct {v0, v1, v4, v2}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_8e

    :cond_3b
    instance-of v0, p2, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v0, :cond_49

    new-instance v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v2, Lorg/simpleframework/xml/core/ElementUnionLabel;

    const-class v3, Lorg/simpleframework/xml/ElementUnion;

    invoke-direct {v0, v2, v3, v1}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_8e

    :cond_49
    instance-of v0, p2, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v0, :cond_57

    new-instance v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v1, Lorg/simpleframework/xml/core/ElementListUnionLabel;

    const-class v2, Lorg/simpleframework/xml/ElementListUnion;

    invoke-direct {v0, v1, v2, v3}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_8e

    :cond_57
    instance-of v0, p2, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v0, :cond_65

    new-instance v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v1, Lorg/simpleframework/xml/core/ElementMapUnionLabel;

    const-class v2, Lorg/simpleframework/xml/ElementMapUnion;

    invoke-direct {v0, v1, v2, v4}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_8e

    :cond_65
    instance-of v0, p2, Lorg/simpleframework/xml/Attribute;

    if-eqz v0, :cond_73

    new-instance v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v1, Lorg/simpleframework/xml/core/AttributeLabel;

    const-class v3, Lorg/simpleframework/xml/Attribute;

    invoke-direct {v0, v1, v3, v2}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_8e

    :cond_73
    instance-of v0, p2, Lorg/simpleframework/xml/Version;

    if-eqz v0, :cond_81

    new-instance v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v1, Lorg/simpleframework/xml/core/VersionLabel;

    const-class v3, Lorg/simpleframework/xml/Version;

    invoke-direct {v0, v1, v3, v2}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_8e

    :cond_81
    instance-of v0, p2, Lorg/simpleframework/xml/Text;

    if-eqz v0, :cond_db

    new-instance v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v1, Lorg/simpleframework/xml/core/TextLabel;

    const-class v3, Lorg/simpleframework/xml/Text;

    invoke-direct {v0, v1, v3, v2}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_8e
    const/4 v1, 0x1

    iget-object v2, v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->c:Ljava/lang/Class;

    const-class v3, Lorg/simpleframework/xml/stream/Format;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-class v6, Lorg/simpleframework/xml/core/Contact;

    const/4 v7, 0x0

    iget-object v8, v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->a:Ljava/lang/Class;

    iget-object v0, v0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->b:Ljava/lang/Class;

    if-eqz v0, :cond_ae

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v6, v9, v7

    aput-object v8, v9, v1

    aput-object v0, v9, v5

    aput-object v3, v9, v4

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_ba

    :cond_ae
    new-array v0, v4, [Ljava/lang/Class;

    aput-object v6, v0, v7

    aput-object v8, v0, v1

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_ba
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_c3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_c3
    iget-object v1, p0, Lorg/simpleframework/xml/core/LabelExtractor;->b:Lorg/simpleframework/xml/stream/Format;

    if-eqz p3, :cond_d2

    filled-new-array {p1, p2, p3, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_cf
    check-cast p1, Lorg/simpleframework/xml/core/Label;

    return-object p1

    :cond_d2
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_cf

    :cond_db
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    const-string p3, "Annotation %s not supported"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelGroup;
    .registers 9

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_19

    aget-object v0, v0, v2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    check-cast v0, [Ljava/lang/annotation/Annotation;

    goto :goto_1b

    :cond_19
    new-array v0, v2, [Ljava/lang/annotation/Annotation;

    :goto_1b
    array-length v1, v0

    if-lez v1, :cond_40

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v3, v0

    :goto_24
    if-ge v2, v3, :cond_3a

    aget-object v4, v0, v2

    invoke-virtual {p0, p1, p2, v4}, Lorg/simpleframework/xml/core/LabelExtractor;->b(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object v4

    if-eqz v4, :cond_34

    new-instance v5, Lorg/simpleframework/xml/core/CacheLabel;

    invoke-direct {v5, v4}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Label;)V

    move-object v4, v5

    :cond_34
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3a
    new-instance p1, Lorg/simpleframework/xml/core/LabelGroup;

    invoke-direct {p1, v1}, Lorg/simpleframework/xml/core/LabelGroup;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method
