# classes.dex

.class public final synthetic Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lg/c;->a:I

    iput-object p1, p0, Lg/c;->b:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iput-object p2, p0, Lg/c;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lg/c;->a:I

    iget-object v1, p0, Lg/c;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Lg/c;->b:Landroidx/camera/camera2/interop/Camera2CameraControl;

    packed-switch v0, :pswitch_data_12

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->b(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_d  #0x0
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->b(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
