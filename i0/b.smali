# classes4.dex

.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/Tasks/h;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/Tasks/h;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li0/b;->a:I

    iput-object p1, p0, Li0/b;->b:Lso/plotline/insights/Tasks/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Li0/b;->a:I

    iget-object v1, p0, Li0/b;->b:Lso/plotline/insights/Tasks/h;

    packed-switch v0, :pswitch_data_30

    iget-object v0, v1, Lso/plotline/insights/Tasks/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_c
    invoke-virtual {v1}, Lso/plotline/insights/Tasks/h;->c()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_18
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1b

    :catchall_13
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1b
    return-void

    :pswitch_1c  #0x0
    iget-object v0, v1, Lso/plotline/insights/Tasks/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :try_start_24
    invoke-virtual {v1}, Lso/plotline/insights/Tasks/h;->c()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2b
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
