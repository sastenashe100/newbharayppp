# classes.dex

.class public abstract Lme/dm7/barcodescanner/core/BarcodeScannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Lme/dm7/barcodescanner/core/CameraWrapper;

.field public b:Lme/dm7/barcodescanner/core/CameraPreview;

.field public c:Lme/dm7/barcodescanner/core/ViewFinderView;

.field public d:Landroid/graphics/Rect;

.field public e:Lme/dm7/barcodescanner/core/CameraHandlerThread;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:F


# virtual methods
.method public final a()V
    .registers 6

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_b
    move v4, v3

    move v3, v2

    move v2, v4

    if-ge v2, v0, :cond_1b

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_18

    goto :goto_1c

    :cond_18
    add-int/lit8 v3, v2, 0x1

    goto :goto_b

    :cond_1b
    move v2, v3

    :goto_1c
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lme/dm7/barcodescanner/core/CameraHandlerThread;

    if-nez v0, :cond_2e

    new-instance v0, Lme/dm7/barcodescanner/core/CameraHandlerThread;

    const-string v1, "CameraHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lme/dm7/barcodescanner/core/CameraHandlerThread;->a:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lme/dm7/barcodescanner/core/CameraHandlerThread;

    :cond_2e
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lme/dm7/barcodescanner/core/CameraHandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;

    invoke-direct {v3, v0, v2}, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;-><init>(Lme/dm7/barcodescanner/core/CameraHandlerThread;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFlash()Z
    .registers 4

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lme/dm7/barcodescanner/core/CameraWrapper;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Lme/dm7/barcodescanner/core/CameraUtils;->a(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraWrapper;

    iget-object v0, v0, Lme/dm7/barcodescanner/core/CameraWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    return v0

    :cond_23
    return v1
.end method

.method public getRotationCount()I
    .registers 2

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->getDisplayOrientation()I

    move-result v0

    div-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public setAspectTolerance(F)V
    .registers 2

    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    return-void
.end method

.method public setAutoFocus(Z)V
    .registers 3

    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:Z

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/CameraPreview;->setAutoFocus(Z)V

    :cond_9
    return-void
.end method

.method public setBorderAlpha(F)V
    .registers 3

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-interface {v0, p1}, Lme/dm7/barcodescanner/core/IViewFinder;->setBorderAlpha(F)V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method

.method public setBorderColor(I)V
    .registers 3

    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-interface {v0, p1}, Lme/dm7/barcodescanner/core/IViewFinder;->setBorderColor(I)V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method

.method public setBorderCornerRadius(I)V
    .registers 3

    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-interface {v0, p1}, Lme/dm7/barcodescanner/core/IViewFinder;->setBorderCornerRadius(I)V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method

.method public setBorderLineLength(I)V
    .registers 3

    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-interface {v0, p1}, Lme/dm7/barcodescanner/core/IViewFinder;->setBorderLineLength(I)V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .registers 3

    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-interface {v0, p1}, Lme/dm7/barcodescanner/core/IViewFinder;->setBorderStrokeWidth(I)V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method

.method public setFlash(Z)V
    .registers 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraWrapper;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lme/dm7/barcodescanner/core/CameraWrapper;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Lme/dm7/barcodescanner/core/CameraUtils;->a(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraWrapper;

    iget-object v0, v0, Lme/dm7/barcodescanner/core/CameraWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p1, :cond_2d

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "torch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    return-void

    :cond_29
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_3d

    :cond_2d
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    return-void

    :cond_3a
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :goto_3d
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraWrapper;

    iget-object p1, p1, Lme/dm7/barcodescanner/core/CameraWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_44
    return-void
.end method

.method public setIsBorderCornerRounded(Z)V
    .registers 3

    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-interface {v0, p1}, Lme/dm7/barcodescanner/core/IViewFinder;->setBorderCornerRounded(Z)V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method

.method public setLaserColor(I)V
    .registers 3

    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-interface {v0, p1}, Lme/dm7/barcodescanner/core/IViewFinder;->setLaserColor(I)V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method

.method public setLaserEnabled(Z)V
    .registers 3

    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-interface {v0, p1}, Lme/dm7/barcodescanner/core/IViewFinder;->setLaserEnabled(Z)V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method

.method public setMaskColor(I)V
    .registers 3

    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-interface {v0, p1}, Lme/dm7/barcodescanner/core/IViewFinder;->setMaskColor(I)V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .registers 2

    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    return-void
.end method

.method public setSquareViewFinder(Z)V
    .registers 3

    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-interface {v0, p1}, Lme/dm7/barcodescanner/core/IViewFinder;->setSquareViewFinder(Z)V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method

.method public setupCameraPreview(Lme/dm7/barcodescanner/core/CameraWrapper;)V
    .registers 2

    iput-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraWrapper;

    if-eqz p1, :cond_1c

    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setupLayout(Lme/dm7/barcodescanner/core/CameraWrapper;)V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    :cond_17
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:Z

    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAutoFocus(Z)V

    :cond_1c
    return-void
.end method

.method public final setupLayout(Lme/dm7/barcodescanner/core/CameraWrapper;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->c:Z

    iput-boolean v1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    iput-boolean v1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->f:Z

    const v1, 0x3dcccccd  # 0.1f

    iput v1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->h:F

    new-instance v1, Lme/dm7/barcodescanner/core/CameraPreview$1;

    invoke-direct {v1, v0}, Lme/dm7/barcodescanner/core/CameraPreview$1;-><init>(Lme/dm7/barcodescanner/core/CameraPreview;)V

    iput-object v1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->i:Ljava/lang/Runnable;

    new-instance v1, Lme/dm7/barcodescanner/core/CameraPreview$2;

    invoke-direct {v1, v0}, Lme/dm7/barcodescanner/core/CameraPreview$2;-><init>(Lme/dm7/barcodescanner/core/CameraPreview;)V

    iput-object v1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->j:Landroid/hardware/Camera$AutoFocusCallback;

    iput-object p1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lme/dm7/barcodescanner/core/CameraWrapper;

    iput-object p0, v0, Lme/dm7/barcodescanner/core/CameraPreview;->g:Landroid/hardware/Camera$PreviewCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/CameraPreview;->setAspectTolerance(F)V

    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->setShouldScaleToFill(Z)V

    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    if-nez p1, :cond_71

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_76

    :cond_71
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_76
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_80

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IViewFinder object returned by \'createViewFinderView()\' should be instance of android.view.View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
