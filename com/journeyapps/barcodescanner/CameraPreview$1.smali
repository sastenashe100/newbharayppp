# classes3.dex

.class Lcom/journeyapps/barcodescanner/CameraPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$1;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview$1;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    invoke-direct {p1, p2, p3}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview$1;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iput-object p1, p2, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
