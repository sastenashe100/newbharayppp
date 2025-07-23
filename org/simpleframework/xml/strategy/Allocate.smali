# classes4.dex

.class Lorg/simpleframework/xml/strategy/Allocate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Value;


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
