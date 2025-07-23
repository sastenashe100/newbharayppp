# classes.dex

.class Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/Camera;

.field public final synthetic b:Lme/dm7/barcodescanner/core/CameraHandlerThread$1;


# direct methods
.method public constructor <init>(Lme/dm7/barcodescanner/core/CameraHandlerThread$1;Landroid/hardware/Camera;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;->b:Lme/dm7/barcodescanner/core/CameraHandlerThread$1;

    iput-object p2, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;->a:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;->b:Lme/dm7/barcodescanner/core/CameraHandlerThread$1;

    iget-object v1, v0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->b:Lme/dm7/barcodescanner/core/CameraHandlerThread;

    iget-object v1, v1, Lme/dm7/barcodescanner/core/CameraHandlerThread;->a:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    iget v0, v0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->a:I

    iget-object v2, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;->a:Landroid/hardware/Camera;

    if-nez v2, :cond_e

    const/4 v0, 0x0

    goto :goto_14

    :cond_e
    new-instance v3, Lme/dm7/barcodescanner/core/CameraWrapper;

    invoke-direct {v3, v0, v2}, Lme/dm7/barcodescanner/core/CameraWrapper;-><init>(ILandroid/hardware/Camera;)V

    move-object v0, v3

    :goto_14
    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setupCameraPreview(Lme/dm7/barcodescanner/core/CameraWrapper;)V

    return-void
.end method
