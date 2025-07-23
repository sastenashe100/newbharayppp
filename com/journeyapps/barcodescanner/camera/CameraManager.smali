# classes3.dex

.class public final Lcom/journeyapps/barcodescanner/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

.field public d:Lcom/google/zxing/client/android/AmbientLightManager;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public h:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

.field public i:Lcom/journeyapps/barcodescanner/Size;

.field public j:Lcom/journeyapps/barcodescanner/Size;

.field public k:I

.field public final l:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 p1, -0x1

    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->k:I

    new-instance p1, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->l:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_64

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_6
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->h:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    iget v3, v3, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->b:I

    if-eqz v3, :cond_14

    if-eq v3, v2, :cond_1c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_19

    const/4 v4, 0x3

    if-eq v3, v4, :cond_16

    :cond_14
    move v3, v1

    goto :goto_1e

    :cond_16
    const/16 v3, 0x10e

    goto :goto_1e

    :cond_19
    const/16 v3, 0xb4

    goto :goto_1e

    :cond_1c
    const/16 v3, 0x5a

    :goto_1e
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->b:Landroid/hardware/Camera$CameraInfo;

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v2, :cond_2e

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x168

    rsub-int v3, v4, 0x168

    rem-int/lit16 v3, v3, 0x168

    goto :goto_35

    :cond_2e
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v3, v4, 0x168

    :goto_35
    iput v3, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->k:I

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3a
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c(Z)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_41

    :catch_3e
    :try_start_3e
    invoke-virtual {p0, v2}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c(Z)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_41

    :catch_41
    :goto_41
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->i:Lcom/journeyapps/barcodescanner/Size;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->j:Lcom/journeyapps/barcodescanner/Size;

    goto :goto_5d

    :cond_52
    new-instance v1, Lcom/journeyapps/barcodescanner/Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->j:Lcom/journeyapps/barcodescanner/Size;

    :goto_5d
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->j:Lcom/journeyapps/barcodescanner/Size;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->l:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->b:Lcom/journeyapps/barcodescanner/Size;

    return-void

    :cond_64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    iget v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    goto :goto_11

    :cond_d
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    :goto_11
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    iget v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->a(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .registers 10

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->f:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->f:Ljava/lang/String;

    goto :goto_14

    :cond_11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_14
    if-nez v0, :cond_17

    return-void

    :cond_17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    sget v2, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "macro"

    const-string v5, "auto"

    if-nez p1, :cond_68

    sget-object v6, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne v1, v6, :cond_30

    goto :goto_68

    :cond_30
    sget-object v6, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne v1, v6, :cond_44

    const-string v1, "continuous-picture"

    const-string v6, "continuous-video"

    filled-new-array {v1, v6, v5}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_73

    :cond_44
    sget-object v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->INFINITY:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne v1, v5, :cond_56

    const-string v1, "infinity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_73

    :cond_56
    sget-object v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->MACRO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne v1, v5, :cond_66

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_73

    :cond_66
    move-object v1, v3

    goto :goto_73

    :cond_68
    :goto_68
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_73
    if-nez p1, :cond_83

    if-nez v1, :cond_83

    const-string v1, "edof"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_83
    if-eqz v1, :cond_93

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    goto :goto_93

    :cond_90
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_93
    :goto_93
    const/4 v1, 0x0

    if-nez p1, :cond_a8

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_c6

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_e3

    iget v4, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    new-instance v5, Lcom/journeyapps/barcodescanner/Size;

    invoke-direct {v5, v4, p1}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e3

    :cond_c6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ca
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    new-instance v5, Lcom/journeyapps/barcodescanner/Size;

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v6, v4}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    :cond_e3
    :goto_e3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_ed

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->i:Lcom/journeyapps/barcodescanner/Size;

    goto :goto_11c

    :cond_ed
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->h:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    iget v5, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->k:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_195

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_fa

    move v5, v4

    goto :goto_fb

    :cond_fa
    move v5, v1

    :goto_fb
    iget-object v6, p1, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->a:Lcom/journeyapps/barcodescanner/Size;

    if-nez v6, :cond_101

    move-object v6, v3

    goto :goto_10d

    :cond_101
    if-eqz v5, :cond_10d

    new-instance v5, Lcom/journeyapps/barcodescanner/Size;

    iget v7, v6, Lcom/journeyapps/barcodescanner/Size;->b:I

    iget v6, v6, Lcom/journeyapps/barcodescanner/Size;->a:I

    invoke-direct {v5, v7, v6}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    move-object v6, v5

    :cond_10d
    :goto_10d
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->c:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    invoke-virtual {p1, v2, v6}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->a(Ljava/util/ArrayList;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->i:Lcom/journeyapps/barcodescanner/Size;

    iget v2, p1, Lcom/journeyapps/barcodescanner/Size;->a:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->b:I

    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_11c
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18c

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_133

    goto :goto_14a

    :cond_133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_137
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_137

    :cond_14a
    :goto_14a
    if-eqz p1, :cond_18c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_156
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v5, v2, v1

    aget v6, v2, v4

    const/16 v7, 0x2710

    if-lt v5, v7, :cond_156

    const/16 v5, 0x4e20

    if-gt v6, v5, :cond_156

    move-object v3, v2

    :cond_16f
    if-nez v3, :cond_172

    goto :goto_18c

    :cond_172
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_182

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    goto :goto_18c

    :cond_182
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    aget p1, v3, v1

    aget v1, v3, v4

    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_18c
    :goto_18c
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_195
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rotation not calculated yet. Call configure() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .registers 6

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_59

    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "torch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    move v0, v1

    goto :goto_25

    :cond_24
    move v0, v2

    :goto_25
    if-eq p1, v0, :cond_59

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    if-eqz v0, :cond_3d

    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->a:Z

    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->b:Z

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->e:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->c:Z
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_36} :catch_59

    if-eqz v1, :cond_3d

    :try_start_38
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3d} :catch_3d

    :catch_3d
    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    if-eqz p1, :cond_59

    iput-boolean v2, p1, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->a:Z

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->b()V
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_59} :catch_59

    :catch_59
    :cond_59
    return-void
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2e

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->e:Z

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->e:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/zxing/client/android/AmbientLightManager;->a:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Lcom/google/zxing/client/android/AmbientLightManager;->b:Landroid/os/Handler;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2e
    return-void
.end method
