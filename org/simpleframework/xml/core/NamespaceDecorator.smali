# classes4.dex

.class Lorg/simpleframework/xml/core/NamespaceDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Decorator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lorg/simpleframework/xml/Namespace;


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/OutputNode;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/NamespaceDecorator;->b(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/Decorator;)V

    return-void
.end method

.method public final b(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/Decorator;)V
    .registers 6

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lorg/simpleframework/xml/core/Decorator;->a(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_5
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->c()Lorg/simpleframework/xml/stream/NamespaceMap;

    move-result-object p2

    iget-object v0, p0, Lorg/simpleframework/xml/core/NamespaceDecorator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/Namespace;

    invoke-interface {v1}, Lorg/simpleframework/xml/Namespace;->reference()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/simpleframework/xml/Namespace;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lorg/simpleframework/xml/stream/NamespaceMap;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_f

    :cond_27
    iget-object p2, p0, Lorg/simpleframework/xml/core/NamespaceDecorator;->b:Lorg/simpleframework/xml/Namespace;

    if-eqz p2, :cond_32

    invoke-interface {p2}, Lorg/simpleframework/xml/Namespace;->reference()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/stream/OutputNode;->f(Ljava/lang/String;)V

    :cond_32
    return-void
.end method
