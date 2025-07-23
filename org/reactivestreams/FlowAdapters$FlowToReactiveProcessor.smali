# classes4.dex

.class final Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Flow$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlowToReactiveProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Flow$Processor<",
        "TT;TU;>;"
    }
.end annotation


# virtual methods
.method public final onComplete()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final subscribe(Ljava/util/concurrent/Flow$Subscriber;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
