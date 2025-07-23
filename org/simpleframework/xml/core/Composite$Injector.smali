# classes4.dex

.class Lorg/simpleframework/xml/core/Composite$Injector;
.super Lorg/simpleframework/xml/core/Composite$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/Composite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Injector"
.end annotation


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->c:Lorg/simpleframework/xml/core/Schema;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Schema;->e()Lorg/simpleframework/xml/core/Section;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->a:Lorg/simpleframework/xml/core/Composite;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v0}, Lorg/simpleframework/xml/core/Composite;->i(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Section;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, p1, v3, v4}, Lorg/simpleframework/xml/core/Composite;->f(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v2, p1, v3, v1}, Lorg/simpleframework/xml/core/Composite;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    invoke-virtual {v2, p1, v3, v1}, Lorg/simpleframework/xml/core/Composite;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Schema;->b()Lorg/simpleframework/xml/core/Instantiator;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->b:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Instantiator;->e(Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->d:Lorg/simpleframework/xml/core/Instance;

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/core/Instance;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Criteria;->l0(Ljava/lang/Object;)V

    return-object p1
.end method
