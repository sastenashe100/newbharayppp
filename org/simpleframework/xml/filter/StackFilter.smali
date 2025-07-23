# classes4.dex

.class public Lorg/simpleframework/xml/filter/StackFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/filter/Filter;


# instance fields
.field public a:Ljava/util/Stack;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/filter/StackFilter;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/filter/Filter;

    invoke-interface {v2, p1}, Lorg/simpleframework/xml/filter/Filter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method
