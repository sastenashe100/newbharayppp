# classes4.dex

.class public Lorg/simpleframework/xml/filter/EnvironmentFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/filter/Filter;


# instance fields
.field public a:Lorg/simpleframework/xml/filter/Filter;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/simpleframework/xml/filter/EnvironmentFilter;->a:Lorg/simpleframework/xml/filter/Filter;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/filter/Filter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method
