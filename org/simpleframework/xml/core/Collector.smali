# classes4.dex

.class Lorg/simpleframework/xml/core/Collector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Criteria;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/Collector$Registry;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Collector$Registry;

.field public final b:Lorg/simpleframework/xml/core/Collector$Registry;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Collector;->a:Lorg/simpleframework/xml/core/Collector$Registry;

    new-instance v0, Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Collector;->b:Lorg/simpleframework/xml/core/Collector$Registry;

    return-void
.end method


# virtual methods
.method public final b(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V
    .registers 8

    new-instance v0, Lorg/simpleframework/xml/core/Variable;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/Variable;-><init>(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->H()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1b

    aget-object v3, p2, v2

    iget-object v4, p0, Lorg/simpleframework/xml/core/Collector;->b:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    iget-object p2, p0, Lorg/simpleframework/xml/core/Collector;->a:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Collector;->a:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Variable;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/Collector;->a:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/Collector;->a:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Variable;

    iget-object v2, v1, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->F()Lorg/simpleframework/xml/core/Contact;

    move-result-object v2

    iget-object v1, v1, Lorg/simpleframework/xml/core/Variable;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, v1}, Lorg/simpleframework/xml/core/Contact;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_22
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Collector;->a:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Variable;

    return-object p1
.end method
