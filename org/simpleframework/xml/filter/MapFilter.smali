# classes4.dex

.class public Lorg/simpleframework/xml/filter/MapFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/filter/Filter;


# instance fields
.field public a:Lorg/simpleframework/xml/filter/Filter;

.field public b:Ljava/util/Map;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/simpleframework/xml/filter/MapFilter;->b:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_a
    move-object v1, v0

    :goto_b
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v1, p0, Lorg/simpleframework/xml/filter/MapFilter;->a:Lorg/simpleframework/xml/filter/Filter;

    if-eqz v1, :cond_1b

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/filter/Filter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    return-object v0
.end method
