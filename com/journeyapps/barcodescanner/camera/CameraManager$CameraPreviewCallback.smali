# classes3.dex

.class final Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

.field public b:Lcom/journeyapps/barcodescanner/Size;

.field public final synthetic c:Lcom/journeyapps/barcodescanner/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 12

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->b:Lcom/journeyapps/barcodescanner/Size;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->a:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    if-eqz v1, :cond_3a

    if-eqz v2, :cond_3a

    if-eqz p1, :cond_2e

    :try_start_c
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v7

    new-instance p2, Lcom/journeyapps/barcodescanner/SourceData;

    iget v5, v1, Lcom/journeyapps/barcodescanner/Size;->a:I

    iget v6, v1, Lcom/journeyapps/barcodescanner/Size;->b:I

    iget v8, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->k:I

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/journeyapps/barcodescanner/SourceData;-><init>([BIIII)V

    iget-object p1, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->b:Landroid/hardware/Camera$CameraInfo;

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2a

    iput-boolean v0, p2, Lcom/journeyapps/barcodescanner/SourceData;->e:Z

    :cond_2a
    invoke-interface {v2, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->b(Lcom/journeyapps/barcodescanner/SourceData;)V

    goto :goto_46

    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_36} :catch_36

    :catch_36
    invoke-interface {v2}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->a()V

    goto :goto_46

    :cond_3a
    if-eqz v2, :cond_46

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->a()V

    :cond_46
    :goto_46
    return-void
.end method
