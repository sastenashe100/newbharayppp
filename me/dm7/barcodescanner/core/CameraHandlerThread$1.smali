# classes.dex

.class Lme/dm7/barcodescanner/core/CameraHandlerThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/dm7/barcodescanner/core/CameraHandlerThread;


# direct methods
.method public constructor <init>(Lme/dm7/barcodescanner/core/CameraHandlerThread;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->b:Lme/dm7/barcodescanner/core/CameraHandlerThread;

    iput p2, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/4 v0, -0x1

    iget v1, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->a:I

    if-ne v1, v0, :cond_a

    :try_start_5
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_10

    :cond_a
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 v0, 0x0

    :goto_10
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;

    invoke-direct {v2, p0, v0}, Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;-><init>(Lme/dm7/barcodescanner/core/CameraHandlerThread$1;Landroid/hardware/Camera;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
