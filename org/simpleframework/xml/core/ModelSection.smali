# classes4.dex

.class Lorg/simpleframework/xml/core/ModelSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Section;


# instance fields
.field public a:Lorg/simpleframework/xml/core/LabelMap;

.field public b:Lorg/simpleframework/xml/core/LabelMap;

.field public c:Lorg/simpleframework/xml/core/ModelMap;

.field public final d:Lorg/simpleframework/xml/core/Model;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Model;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ModelSection;->d:Lorg/simpleframework/xml/core/Model;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->c:Lorg/simpleframework/xml/core/ModelMap;

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->d:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Model;->I0()Lorg/simpleframework/xml/core/ModelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->c:Lorg/simpleframework/xml/core/ModelMap;

    :cond_c
    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->c:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/ModelList;

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    :cond_17
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/ModelList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Model;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Model;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_2c

    :cond_2b
    move-object v1, v0

    :goto_2c
    if-eqz v1, :cond_34

    new-instance p1, Lorg/simpleframework/xml/core/ModelSection;

    invoke-direct {p1, v1}, Lorg/simpleframework/xml/core/ModelSection;-><init>(Lorg/simpleframework/xml/core/Model;)V

    return-object p1

    :cond_34
    return-object v0
.end method

.method public final i0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->d:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Model;->q()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    if-nez v0, :cond_9

    return-object p1

    :cond_9
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Expression;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/simpleframework/xml/core/ModelSection;->d:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/simpleframework/xml/core/Label;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->d:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Model;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->d:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Model;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->d:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Model;->q()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    if-nez v0, :cond_9

    return-object p1

    :cond_9
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Expression;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lorg/simpleframework/xml/core/LabelMap;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->a:Lorg/simpleframework/xml/core/LabelMap;

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->d:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Model;->p()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->a:Lorg/simpleframework/xml/core/LabelMap;

    :cond_c
    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->a:Lorg/simpleframework/xml/core/LabelMap;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;
    .registers 3

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ModelSection;->x()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Label;

    return-object p1
.end method

.method public final x()Lorg/simpleframework/xml/core/LabelMap;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->b:Lorg/simpleframework/xml/core/LabelMap;

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->d:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Model;->x()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->b:Lorg/simpleframework/xml/core/LabelMap;

    :cond_c
    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->b:Lorg/simpleframework/xml/core/LabelMap;

    return-object v0
.end method
