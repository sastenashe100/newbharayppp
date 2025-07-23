# classes4.dex

.class Lorg/simpleframework/xml/stream/OutputAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/OutputNode;


# instance fields
.field public a:Lorg/simpleframework/xml/stream/NamespaceMap;

.field public b:Lorg/simpleframework/xml/stream/OutputNode;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# virtual methods
.method public final c()Lorg/simpleframework/xml/stream/NamespaceMap;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->a:Lorg/simpleframework/xml/stream/NamespaceMap;

    return-object v0
.end method

.method public final commit()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()Lorg/simpleframework/xml/stream/Mode;
    .registers 2

    sget-object v0, Lorg/simpleframework/xml/stream/Mode;->INHERIT:Lorg/simpleframework/xml/stream/Mode;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .registers 2

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Lorg/simpleframework/xml/stream/OutputNode;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->b:Lorg/simpleframework/xml/stream/OutputNode;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Z)Ljava/lang/String;
    .registers 3

    iget-object p1, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->a:Lorg/simpleframework/xml/stream/NamespaceMap;

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/stream/NamespaceMap;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->e:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->a:Lorg/simpleframework/xml/stream/NamespaceMap;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/NamespaceMap;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lorg/simpleframework/xml/stream/NodeMap;
    .registers 2

    new-instance v0, Lorg/simpleframework/xml/stream/OutputNodeMap;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/stream/OutputNodeMap;-><init>(Lorg/simpleframework/xml/stream/OutputNode;)V

    return-object v0
.end method

.method public final remove()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->e:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "attribute %s=\'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
