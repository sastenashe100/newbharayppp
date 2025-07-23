# classes4.dex

.class public Lorg/greenrobot/eventbus/SubscriberMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of p1, p1, Lorg/greenrobot/eventbus/SubscriberMethod;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    monitor-enter p0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
