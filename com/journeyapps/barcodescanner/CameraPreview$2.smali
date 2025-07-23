# classes3.dex

.class Lcom/journeyapps/barcodescanner/CameraPreview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$2;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    if-nez p1, :cond_5

    sget p1, Lcom/journeyapps/barcodescanner/CameraPreview;->z:I

    return-void

    :cond_5
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    invoke-direct {p1, p3, p4}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview$2;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iput-object p1, p2, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$2;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/Size;

    return-void
.end method
