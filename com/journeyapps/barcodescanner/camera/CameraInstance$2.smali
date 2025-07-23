# classes3.dex

.class Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    :try_start_2
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a()V

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d:Landroid/os/Handler;

    if-eqz v1, :cond_47

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object v4, v3, Lcom/journeyapps/barcodescanner/camera/CameraManager;->j:Lcom/journeyapps/barcodescanner/Size;

    if-nez v4, :cond_15

    const/4 v4, 0x0

    goto :goto_28

    :cond_15
    iget v3, v3, Lcom/journeyapps/barcodescanner/camera/CameraManager;->k:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_32

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_28

    new-instance v3, Lcom/journeyapps/barcodescanner/Size;

    iget v5, v4, Lcom/journeyapps/barcodescanner/Size;->b:I

    iget v4, v4, Lcom/journeyapps/barcodescanner/Size;->a:I

    invoke-direct {v3, v5, v4}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    move-object v4, v3

    :cond_28
    :goto_28
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_47

    :catch_30
    move-exception v1

    goto :goto_3a

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3a} :catch_30

    :goto_3a
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d:Landroid/os/Handler;

    if-eqz v0, :cond_47

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_47
    :goto_47
    return-void
.end method
