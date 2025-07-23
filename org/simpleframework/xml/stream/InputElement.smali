# classes4.dex

.class Lorg/simpleframework/xml/stream/InputElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/InputNode;


# instance fields
.field public final a:Lorg/simpleframework/xml/stream/InputNodeMap;

.field public final b:Lorg/simpleframework/xml/stream/NodeReader;

.field public final c:Lorg/simpleframework/xml/stream/InputNode;

.field public final d:Lorg/simpleframework/xml/stream/EventNode;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/NodeReader;Lorg/simpleframework/xml/stream/EventNode;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/stream/InputNodeMap;

    invoke-direct {v0, p0, p3}, Lorg/simpleframework/xml/stream/InputNodeMap;-><init>(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/EventNode;)V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->a:Lorg/simpleframework/xml/stream/InputNodeMap;

    iput-object p2, p0, Lorg/simpleframework/xml/stream/InputElement;->b:Lorg/simpleframework/xml/stream/NodeReader;

    iput-object p1, p0, Lorg/simpleframework/xml/stream/InputElement;->c:Lorg/simpleframework/xml/stream/InputNode;

    iput-object p3, p0, Lorg/simpleframework/xml/stream/InputElement;->d:Lorg/simpleframework/xml/stream/EventNode;

    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/stream/InputNode;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->b:Lorg/simpleframework/xml/stream/NodeReader;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;->a(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->d:Lorg/simpleframework/xml/stream/EventNode;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lorg/simpleframework/xml/stream/InputNode;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->c:Lorg/simpleframework/xml/stream/InputNode;

    return-object v0
.end method

.method public final getPosition()Lorg/simpleframework/xml/stream/Position;
    .registers 3

    new-instance v0, Lorg/simpleframework/xml/stream/InputPosition;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lorg/simpleframework/xml/stream/InputElement;->d:Lorg/simpleframework/xml/stream/EventNode;

    iput-object v1, v0, Lorg/simpleframework/xml/stream/InputPosition;->a:Lorg/simpleframework/xml/stream/EventNode;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->b:Lorg/simpleframework/xml/stream/NodeReader;

    iget-object v1, v0, Lorg/simpleframework/xml/stream/NodeReader;->c:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_14

    :cond_12
    move v2, v3

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v2, 0x1

    :goto_15
    const/4 v4, 0x0

    if-nez v2, :cond_19

    goto :goto_6c

    :cond_19
    iget-object v2, v0, Lorg/simpleframework/xml/stream/NodeReader;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    iget-object v0, v0, Lorg/simpleframework/xml/stream/NodeReader;->b:Lorg/simpleframework/xml/stream/EventReader;

    if-gtz v5, :cond_3a

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->peek()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v5

    invoke-interface {v5}, Lorg/simpleframework/xml/stream/EventNode;->Q0()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v1}, Lorg/simpleframework/xml/stream/Stack;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_34

    goto :goto_6c

    :cond_34
    invoke-virtual {v1}, Lorg/simpleframework/xml/stream/Stack;->pop()Ljava/lang/Object;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    :cond_3a
    :goto_3a
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->peek()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v5

    invoke-virtual {v1}, Lorg/simpleframework/xml/stream/Stack;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_5f

    invoke-interface {v5}, Lorg/simpleframework/xml/stream/EventNode;->A()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->peek()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v5

    invoke-interface {v5}, Lorg/simpleframework/xml/stream/EventNode;->A()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v5}, Lorg/simpleframework/xml/stream/EventNode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    goto :goto_3a

    :cond_5f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6c

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6c
    :goto_6c
    return-object v4
.end method

.method public final m()V
    .registers 2

    :goto_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->b:Lorg/simpleframework/xml/stream/NodeReader;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;->a(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final o(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->a:Lorg/simpleframework/xml/stream/InputNodeMap;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/stream/InputNodeMap;->b(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lorg/simpleframework/xml/stream/NodeMap;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->a:Lorg/simpleframework/xml/stream/InputNodeMap;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->d:Lorg/simpleframework/xml/stream/EventNode;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "element %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
