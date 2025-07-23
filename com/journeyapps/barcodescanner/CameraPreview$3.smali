# classes3.dex

.class Lcom/journeyapps/barcodescanner/CameraPreview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 14

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    if-ne v0, v1, :cond_114

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    iput-object p1, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/Size;

    iget-object v0, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_112

    const/4 v1, 0x0

    if-eqz p1, :cond_104

    iget-object v4, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    if-eqz v4, :cond_104

    iget-object v5, v4, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->c:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iget-object v4, v4, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->a:Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {v5, p1, v4}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->c(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_fd

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gtz v5, :cond_30

    goto/16 :goto_fd

    :cond_30
    iput-object v4, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Lcom/journeyapps/barcodescanner/Size;->a:I

    iget v0, v0, Lcom/journeyapps/barcodescanner/Size;->b:I

    invoke-direct {v4, v2, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v0, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_6b

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/Size;

    iget v4, v4, Lcom/journeyapps/barcodescanner/Size;->a:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v6, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/Size;

    iget v6, v6, Lcom/journeyapps/barcodescanner/Size;->b:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_9b

    :cond_6b
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v6, v0

    iget-wide v8, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    mul-double/2addr v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v8, v0

    iget-wide v10, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    mul-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v0, v4, :cond_9b

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_9b
    :goto_9b
    iput-object v5, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p1, Lcom/journeyapps/barcodescanner/Size;->a:I

    mul-int/2addr v4, v5

    iget-object v6, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v4, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->b:I

    mul-int/2addr v6, p1

    iget-object v7, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v7, v5

    iget-object v5, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v7, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, p1

    iget-object p1, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr v0, p1

    invoke-direct {v2, v4, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_f9

    iget-object p1, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_f1

    goto :goto_f9

    :cond_f1
    iget-object p1, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    check-cast p1, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->a()V

    goto :goto_fd

    :cond_f9
    :goto_f9
    iput-object v1, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    iput-object v1, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    :cond_fd
    :goto_fd
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    goto :goto_112

    :cond_104
    iput-object v1, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    iput-object v1, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    iput-object v1, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "containerSize or previewSize is not set yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_112
    :goto_112
    const/4 p1, 0x1

    return p1

    :cond_114
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    if-ne v0, v1, :cond_12b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_136

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()V

    iget-object v0, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->b(Ljava/lang/Exception;)V

    goto :goto_136

    :cond_12b
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    if-ne v0, p1, :cond_136

    iget-object p1, v3, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    check-cast p1, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->d()V

    :cond_136
    :goto_136
    return v2
.end method
