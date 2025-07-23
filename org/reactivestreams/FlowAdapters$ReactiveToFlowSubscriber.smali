# classes4.dex

.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactiveToFlowSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final onComplete()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/work/impl/utils/a;->l(Ljava/util/concurrent/Flow$Subscriber;)V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/work/impl/utils/a;->n(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/work/impl/utils/a;->m(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Object;)V

    throw v0
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_a

    :cond_5
    new-instance v1, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;

    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;-><init>(Lorg/reactivestreams/Subscription;)V

    :goto_a
    invoke-static {v0, v1}, Landroidx/work/impl/utils/a;->o(Ljava/util/concurrent/Flow$Subscriber;Ljava/util/concurrent/Flow$Subscription;)V

    throw v0
.end method
