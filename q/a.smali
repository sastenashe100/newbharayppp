# classes2.dex

.class public final synthetic Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lq/a;->a:I

    iput-object p1, p0, Lq/a;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    iput-object p2, p0, Lq/a;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lq/a;->a:I

    iget-object v1, p0, Lq/a;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    iget-object v2, p0, Lq/a;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    packed-switch v0, :pswitch_data_12

    invoke-interface {v2, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    return-void

    :pswitch_d  #0x0
    invoke-interface {v2, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
