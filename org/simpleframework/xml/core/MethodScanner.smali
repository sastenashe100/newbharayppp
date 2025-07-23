# classes4.dex

.class Lorg/simpleframework/xml/core/MethodScanner;
.super Lorg/simpleframework/xml/core/ContactList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/MethodScanner$PartMap;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/MethodPartFactory;

.field public final b:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

.field public final c:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

.field public final d:Lorg/simpleframework/xml/core/Detail;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/simpleframework/xml/core/MethodPartFactory;

    invoke-direct {v3, v1, v2}, Lorg/simpleframework/xml/core/MethodPartFactory;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    iput-object v3, v0, Lorg/simpleframework/xml/core/MethodScanner;->a:Lorg/simpleframework/xml/core/MethodPartFactory;

    new-instance v3, Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lorg/simpleframework/xml/core/MethodScanner;->b:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    new-instance v4, Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lorg/simpleframework/xml/core/MethodScanner;->c:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    iput-object v1, v0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/Detail;

    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/Detail;->d()Lorg/simpleframework/xml/DefaultType;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/Detail;->i()Lorg/simpleframework/xml/DefaultType;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/Detail;->k()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_7b

    invoke-virtual {v2, v7, v5}, Lorg/simpleframework/xml/core/Support;->d(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/simpleframework/xml/core/Contact;

    check-cast v5, Lorg/simpleframework/xml/core/MethodContact;

    iget-object v7, v5, Lorg/simpleframework/xml/core/MethodContact;->c:Lorg/simpleframework/xml/core/MethodPart;

    iget-object v5, v5, Lorg/simpleframework/xml/core/MethodContact;->b:Lorg/simpleframework/xml/core/MethodPart;

    if-eqz v5, :cond_62

    invoke-interface {v5}, Lorg/simpleframework/xml/core/MethodPart;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/simpleframework/xml/core/MethodPart;

    if-eqz v9, :cond_5f

    invoke-interface {v5}, Lorg/simpleframework/xml/core/MethodPart;->a()Ljava/lang/annotation/Annotation;

    move-result-object v10

    instance-of v10, v10, Lorg/simpleframework/xml/Text;

    if-eqz v10, :cond_5f

    move-object v5, v9

    :cond_5f
    invoke-virtual {v3, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    invoke-interface {v7}, Lorg/simpleframework/xml/core/MethodPart;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/simpleframework/xml/core/MethodPart;

    if-eqz v8, :cond_77

    invoke-interface {v7}, Lorg/simpleframework/xml/core/MethodPart;->a()Ljava/lang/annotation/Annotation;

    move-result-object v9

    instance-of v9, v9, Lorg/simpleframework/xml/Text;

    if-eqz v9, :cond_77

    move-object v7, v8

    :cond_77
    invoke-virtual {v4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_7b
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/Detail;->j()Ljava/util/List;

    move-result-object v2

    sget-object v5, Lorg/simpleframework/xml/DefaultType;->PROPERTY:Lorg/simpleframework/xml/DefaultType;

    sget-object v7, Lorg/simpleframework/xml/core/MethodType;->b:Lorg/simpleframework/xml/core/MethodType;

    sget-object v8, Lorg/simpleframework/xml/core/MethodType;->c:Lorg/simpleframework/xml/core/MethodType;

    sget-object v9, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    iget-object v10, v0, Lorg/simpleframework/xml/core/MethodScanner;->a:Lorg/simpleframework/xml/core/MethodPartFactory;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-ne v6, v5, :cond_132

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_91
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_132

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/simpleframework/xml/core/MethodDetail;

    iget-object v6, v5, Lorg/simpleframework/xml/core/MethodDetail;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lorg/simpleframework/xml/core/MethodDetail;->b:Ljava/lang/reflect/Method;

    invoke-static {v5}, Lorg/simpleframework/xml/core/MethodPartFactory;->d(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_91

    invoke-static {v5}, Lorg/simpleframework/xml/core/MethodPartFactory;->b(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/MethodType;

    move-result-object v13

    if-ne v13, v9, :cond_cb

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v13

    array-length v14, v13

    if-lez v14, :cond_c0

    aget-object v13, v13, v12

    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_c0

    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    goto :goto_c1

    :cond_c0
    move-object v13, v11

    :goto_c1
    if-eqz v13, :cond_c8

    invoke-static {v13}, Lorg/simpleframework/xml/core/Reflector;->b(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object v13

    goto :goto_f5

    :cond_c8
    new-array v13, v12, [Ljava/lang/Class;

    goto :goto_f5

    :cond_cb
    if-ne v13, v7, :cond_e3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_d8

    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    goto :goto_d9

    :cond_d8
    move-object v13, v11

    :goto_d9
    if-eqz v13, :cond_e0

    :goto_db
    invoke-static {v13}, Lorg/simpleframework/xml/core/Reflector;->b(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object v13

    goto :goto_f5

    :cond_e0
    new-array v13, v12, [Ljava/lang/Class;

    goto :goto_f5

    :cond_e3
    if-ne v13, v8, :cond_f4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_f0

    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    goto :goto_f1

    :cond_f0
    move-object v13, v11

    :goto_f1
    if-eqz v13, :cond_e0

    goto :goto_db

    :cond_f4
    move-object v13, v11

    :goto_f5
    invoke-static {v5}, Lorg/simpleframework/xml/core/MethodPartFactory;->d(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v14

    if-eqz v14, :cond_102

    iget-object v15, v10, Lorg/simpleframework/xml/core/MethodPartFactory;->a:Lorg/simpleframework/xml/core/AnnotationFactory;

    invoke-virtual {v15, v14, v13}, Lorg/simpleframework/xml/core/AnnotationFactory;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    goto :goto_103

    :cond_102
    move-object v13, v11

    :goto_103
    if-eqz v13, :cond_10a

    invoke-static {v5, v13, v6}, Lorg/simpleframework/xml/core/MethodPartFactory;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/MethodPart;

    move-result-object v5

    goto :goto_10b

    :cond_10a
    move-object v5, v11

    :goto_10b
    invoke-interface {v5}, Lorg/simpleframework/xml/core/MethodPart;->c()Lorg/simpleframework/xml/core/MethodType;

    move-result-object v6

    if-ne v6, v7, :cond_11a

    invoke-interface {v5}, Lorg/simpleframework/xml/core/MethodPart;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11a

    invoke-virtual {v4, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11a
    if-ne v6, v8, :cond_125

    invoke-interface {v5}, Lorg/simpleframework/xml/core/MethodPart;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_125

    invoke-virtual {v4, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_125
    if-ne v6, v9, :cond_91

    invoke-interface {v5}, Lorg/simpleframework/xml/core/MethodPart;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_91

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_91

    :cond_132
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/Detail;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ca

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/MethodDetail;

    iget-object v5, v2, Lorg/simpleframework/xml/core/MethodDetail;->a:[Ljava/lang/annotation/Annotation;

    array-length v6, v5

    move v13, v12

    :goto_14a
    if-ge v13, v6, :cond_13a

    aget-object v14, v5, v13

    instance-of v15, v14, Lorg/simpleframework/xml/Attribute;

    iget-object v12, v2, Lorg/simpleframework/xml/core/MethodDetail;->b:Ljava/lang/reflect/Method;

    if-eqz v15, :cond_157

    invoke-virtual {v0, v12, v14, v5}, Lorg/simpleframework/xml/core/MethodScanner;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_157
    instance-of v15, v14, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v15, :cond_15e

    invoke-virtual {v0, v12, v14, v5}, Lorg/simpleframework/xml/core/MethodScanner;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_15e
    instance-of v15, v14, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v15, :cond_165

    invoke-virtual {v0, v12, v14, v5}, Lorg/simpleframework/xml/core/MethodScanner;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_165
    instance-of v15, v14, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v15, :cond_16c

    invoke-virtual {v0, v12, v14, v5}, Lorg/simpleframework/xml/core/MethodScanner;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_16c
    instance-of v15, v14, Lorg/simpleframework/xml/ElementList;

    if-eqz v15, :cond_173

    invoke-virtual {v0, v12, v14, v5}, Lorg/simpleframework/xml/core/MethodScanner;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_173
    instance-of v15, v14, Lorg/simpleframework/xml/ElementArray;

    if-eqz v15, :cond_17a

    invoke-virtual {v0, v12, v14, v5}, Lorg/simpleframework/xml/core/MethodScanner;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_17a
    instance-of v15, v14, Lorg/simpleframework/xml/ElementMap;

    if-eqz v15, :cond_181

    invoke-virtual {v0, v12, v14, v5}, Lorg/simpleframework/xml/core/MethodScanner;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_181
    instance-of v15, v14, Lorg/simpleframework/xml/Element;

    if-eqz v15, :cond_188

    invoke-virtual {v0, v12, v14, v5}, Lorg/simpleframework/xml/core/MethodScanner;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_188
    instance-of v15, v14, Lorg/simpleframework/xml/Version;

    if-eqz v15, :cond_18f

    invoke-virtual {v0, v12, v14, v5}, Lorg/simpleframework/xml/core/MethodScanner;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_18f
    instance-of v15, v14, Lorg/simpleframework/xml/Text;

    if-eqz v15, :cond_196

    invoke-virtual {v0, v12, v14, v5}, Lorg/simpleframework/xml/core/MethodScanner;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_196
    instance-of v15, v14, Lorg/simpleframework/xml/Transient;

    if-eqz v15, :cond_1c6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14, v5}, Lorg/simpleframework/xml/core/MethodPartFactory;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/MethodPart;

    move-result-object v12

    invoke-interface {v12}, Lorg/simpleframework/xml/core/MethodPart;->c()Lorg/simpleframework/xml/core/MethodType;

    move-result-object v14

    if-ne v14, v7, :cond_1b0

    invoke-interface {v12}, Lorg/simpleframework/xml/core/MethodPart;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1b0

    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b0
    if-ne v14, v8, :cond_1bb

    invoke-interface {v12}, Lorg/simpleframework/xml/core/MethodPart;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1bb

    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1bb
    if-ne v14, v9, :cond_1c6

    invoke-interface {v12}, Lorg/simpleframework/xml/core/MethodPart;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1c6

    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c6
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto :goto_14a

    :cond_1ca
    invoke-virtual {v4}, Lorg/simpleframework/xml/core/MethodScanner$PartMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1ce
    :goto_1ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v5, v0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/Detail;

    if-eqz v2, :cond_232

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/simpleframework/xml/core/MethodPart;

    if-eqz v6, :cond_1ce

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/MethodPart;

    if-eqz v2, :cond_229

    invoke-interface {v6}, Lorg/simpleframework/xml/core/MethodPart;->a()Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-interface {v6}, Lorg/simpleframework/xml/core/MethodPart;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lorg/simpleframework/xml/core/MethodPart;->a()Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21d

    invoke-interface {v6}, Lorg/simpleframework/xml/core/MethodPart;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v2}, Lorg/simpleframework/xml/core/MethodPart;->getType()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_211

    new-instance v5, Lorg/simpleframework/xml/core/MethodContact;

    invoke-direct {v5, v6, v2}, Lorg/simpleframework/xml/core/MethodContact;-><init>(Lorg/simpleframework/xml/core/MethodPart;Lorg/simpleframework/xml/core/MethodPart;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1ce

    :cond_211
    new-instance v1, Lorg/simpleframework/xml/core/MethodException;

    const-string v2, "Method types do not match for %s in %s"

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_21d
    new-instance v1, Lorg/simpleframework/xml/core/MethodException;

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Annotations do not match for \'%s\' in %s"

    invoke-direct {v1, v3, v2}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_229
    new-instance v2, Lorg/simpleframework/xml/core/MethodContact;

    invoke-direct {v2, v6, v11}, Lorg/simpleframework/xml/core/MethodContact;-><init>(Lorg/simpleframework/xml/core/MethodPart;Lorg/simpleframework/xml/core/MethodPart;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1ce

    :cond_232
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/MethodScanner$PartMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_236
    :goto_236
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_263

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/simpleframework/xml/core/MethodPart;

    if-eqz v6, :cond_236

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/MethodPart;

    invoke-interface {v6}, Lorg/simpleframework/xml/core/MethodPart;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v2, :cond_257

    goto :goto_236

    :cond_257
    new-instance v1, Lorg/simpleframework/xml/core/MethodException;

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "No matching get method for %s in %s"

    invoke-direct {v1, v3, v2}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_263
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->a:Lorg/simpleframework/xml/core/MethodPartFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lorg/simpleframework/xml/core/MethodPartFactory;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/MethodPart;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/MethodPart;->c()Lorg/simpleframework/xml/core/MethodType;

    move-result-object p2

    sget-object p3, Lorg/simpleframework/xml/core/MethodType;->b:Lorg/simpleframework/xml/core/MethodType;

    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->c:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    if-ne p2, p3, :cond_1c

    invoke-interface {p1}, Lorg/simpleframework/xml/core/MethodPart;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1c

    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object p3, Lorg/simpleframework/xml/core/MethodType;->c:Lorg/simpleframework/xml/core/MethodType;

    if-ne p2, p3, :cond_29

    invoke-interface {p1}, Lorg/simpleframework/xml/core/MethodPart;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_29

    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    sget-object p3, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    if-ne p2, p3, :cond_38

    invoke-interface {p1}, Lorg/simpleframework/xml/core/MethodPart;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_38

    iget-object p3, p0, Lorg/simpleframework/xml/core/MethodScanner;->b:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    return-void
.end method
