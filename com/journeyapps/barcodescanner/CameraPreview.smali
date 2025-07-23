# classes3.dex

.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/view/TextureView;

.field public g:Z

.field public final h:Lcom/journeyapps/barcodescanner/RotationListener;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

.field public l:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public m:Lcom/journeyapps/barcodescanner/Size;

.field public n:Lcom/journeyapps/barcodescanner/Size;

.field public o:Landroid/graphics/Rect;

.field public p:Lcom/journeyapps/barcodescanner/Size;

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Rect;

.field public s:Lcom/journeyapps/barcodescanner/Size;

.field public t:D

.field public u:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

.field public v:Z

.field public final w:Landroid/view/SurfaceHolder$Callback;

.field public final x:Lcom/journeyapps/barcodescanner/RotationCallback;

.field public final y:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/Size;

    const-wide v2, 0x3fb999999999999aL  # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    move-object v1, p0

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$3;

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview$3;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-direct {v2, v1}, Lcom/journeyapps/barcodescanner/CameraPreview$4;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lcom/journeyapps/barcodescanner/RotationCallback;

    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-direct {v2, v1}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_53

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_53
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    new-instance p1, Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Lcom/journeyapps/barcodescanner/RotationListener;

    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->e()V

    :cond_12
    return-void
.end method

.method private getDisplayRotation()I
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000  # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_25

    if-lez v1, :cond_25

    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/Size;

    :cond_25
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_3f

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CenterCropStrategy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    goto :goto_54

    :cond_3f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4a

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    goto :goto_54

    :cond_4a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_54

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    :cond_54
    :goto_54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public c()V
    .registers 4

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->a()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    goto :goto_1b

    :cond_14
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1b
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/Size;

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2c
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/Size;

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_37
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/Size;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/Size;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Lcom/journeyapps/barcodescanner/RotationListener;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/RotationListener;->c:Landroid/view/OrientationEventListener;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    :cond_46
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/RotationListener;->c:Landroid/view/OrientationEventListener;

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/RotationListener;->b:Landroid/view/WindowManager;

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/RotationListener;->d:Lcom/journeyapps/barcodescanner/RotationCallback;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->c()V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 5

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->a()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_8

    goto :goto_2c

    :cond_8
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    iget-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    if-nez v2, :cond_1d

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    :cond_1d
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    :goto_2c
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    goto :goto_71

    :cond_34
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_71

    :cond_42
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/CameraPreview$1;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_71

    :cond_67
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$1;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_71
    :goto_71
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lcom/journeyapps/barcodescanner/RotationCallback;

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/RotationListener;->c:Landroid/view/OrientationEventListener;

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    :cond_83
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/journeyapps/barcodescanner/RotationListener;->c:Landroid/view/OrientationEventListener;

    iput-object v3, v0, Lcom/journeyapps/barcodescanner/RotationListener;->b:Landroid/view/WindowManager;

    iput-object v3, v0, Lcom/journeyapps/barcodescanner/RotationListener;->d:Lcom/journeyapps/barcodescanner/RotationCallback;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/RotationListener;->d:Lcom/journeyapps/barcodescanner/RotationCallback;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/RotationListener;->b:Landroid/view/WindowManager;

    new-instance v2, Lcom/journeyapps/barcodescanner/RotationListener$1;

    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/RotationListener$1;-><init>(Lcom/journeyapps/barcodescanner/RotationListener;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/RotationListener;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/RotationListener;->b:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lcom/journeyapps/barcodescanner/RotationListener;->a:I

    return-void
.end method

.method public final f()V
    .registers 9

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_d1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_d1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    const/4 v4, 0x1

    if-eqz v2, :cond_58

    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v2, v1, v5}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_50

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->a:Landroid/view/SurfaceHolder;

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    if-nez v1, :cond_d1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v1, :cond_d1

    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->b:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->e()V

    iput-boolean v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    check-cast v3, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->e()V

    goto/16 :goto_d1

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "surfaceHolder may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/Size;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v5, v0, v1

    iget v6, v2, Lcom/journeyapps/barcodescanner/Size;->a:I

    int-to-float v6, v6

    iget v2, v2, Lcom/journeyapps/barcodescanner/Size;->b:I

    int-to-float v2, v2

    div-float/2addr v6, v2

    cmpg-float v2, v5, v6

    const/high16 v7, 0x3f800000  # 1.0f

    if-gez v2, :cond_89

    div-float/2addr v6, v5

    move v5, v7

    move v7, v6

    goto :goto_8a

    :cond_89
    div-float/2addr v5, v6

    :goto_8a
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float/2addr v7, v0

    mul-float/2addr v5, v1

    sub-float/2addr v0, v7

    const/high16 v6, 0x40000000  # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v1, v5

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_a2
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_c9

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->b:Landroid/graphics/SurfaceTexture;

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    if-nez v1, :cond_d1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v1, :cond_d1

    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->b:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->e()V

    iput-boolean v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    check-cast v3, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->e()V

    goto :goto_d1

    :cond_c9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "surfaceTexture may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1
    :goto_d1
    return-void
.end method

.method public getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/Size;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/Size;

    return-object v0
.end method

.method public getMarginFraction()D
    .registers 3

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CenterCropStrategy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_f
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getPreviewSize()Lcom/journeyapps/barcodescanner/Size;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/Size;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    if-eqz v0, :cond_20

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$1;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_39

    :cond_20
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_39
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/Size;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz p2, :cond_43

    iget-object p2, p2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->e:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    if-nez p2, :cond_43

    new-instance p2, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p2, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->c:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iput p3, p2, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->b:I

    iput-object p1, p2, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->a:Lcom/journeyapps/barcodescanner/Size;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    move-result-object p1

    iput-object p1, p2, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->c:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    iput-object p2, p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->e:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    iget-object p3, p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iput-object p2, p3, Lcom/journeyapps/barcodescanner/camera/CameraManager;->h:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->b()V

    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    if-eqz p1, :cond_43

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d(Z)V

    :cond_43
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_64

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    if-nez p3, :cond_58

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_73

    :cond_58
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_73

    :cond_64
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz p1, :cond_73

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_73
    :goto_73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "torch"

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .registers 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/Size;)V
    .registers 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/Size;

    return-void
.end method

.method public setMarginFraction(D)V
    .registers 5

    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_9

    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;)V
    .registers 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    return-void
.end method

.method public setTorch(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d(Z)V

    :cond_9
    return-void
.end method

.method public setUseTextureView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    return-void
.end method
