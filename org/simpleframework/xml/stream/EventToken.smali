# classes4.dex

.class abstract Lorg/simpleframework/xml/stream/EventToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/EventNode;


# virtual methods
.method public A()Z
    .registers 1

    instance-of p0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Text;

    return p0
.end method

.method public Q0()Z
    .registers 1

    instance-of p0, p0, Lorg/simpleframework/xml/stream/DocumentReader$End;

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
