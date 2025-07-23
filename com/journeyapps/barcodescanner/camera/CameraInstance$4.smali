# classes3.dex

.class Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    iput-boolean v0, v3, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->a:Z

    iput-boolean v4, v3, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->b:Z

    iget-object v5, v3, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->e:Landroid/os/Handler;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v5, v3, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->c:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_43

    if-eqz v5, :cond_1d

    :try_start_18
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->d:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_43

    :catch_1d
    :cond_1d
    :try_start_1d
    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    :cond_1f
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    if-eqz v3, :cond_25

    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    :cond_25
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v3, :cond_36

    iget-boolean v5, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->e:Z

    if-eqz v5, :cond_36

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->l:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    iput-object v1, v3, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->a:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    iput-boolean v4, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->e:Z

    :cond_36
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_43} :catch_43

    :catch_43
    :cond_43
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iput-boolean v0, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d:Landroid/os/Handler;

    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_55
    iget v4, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->c:I

    sub-int/2addr v4, v0

    iput v4, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->c:I

    if-nez v4, :cond_6d

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_6f

    :try_start_5f
    iget-object v4, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->b:Landroid/os/HandlerThread;

    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->a:Landroid/os/Handler;

    monitor-exit v0

    goto :goto_6d

    :catchall_6a
    move-exception v1

    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_5f .. :try_end_6c} :catchall_6a

    :try_start_6c
    throw v1

    :cond_6d
    :goto_6d
    monitor-exit v3

    return-void

    :catchall_6f
    move-exception v0

    monitor-exit v3
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_6f

    throw v0
.end method
