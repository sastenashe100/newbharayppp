# classes4.dex

.class public final synthetic Lretrofit2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic c:Lretrofit2/Callback;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lretrofit2/a;->a:I

    iput-object p1, p0, Lretrofit2/a;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iput-object p2, p0, Lretrofit2/a;->c:Lretrofit2/Callback;

    iput-object p3, p0, Lretrofit2/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lretrofit2/a;->a:I

    iget-object v1, p0, Lretrofit2/a;->c:Lretrofit2/Callback;

    iget-object v2, p0, Lretrofit2/a;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v3, p0, Lretrofit2/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_18

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v1, v3}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11  #0x0
    check-cast v3, Lretrofit2/Response;

    invoke-static {v2, v1, v3}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
