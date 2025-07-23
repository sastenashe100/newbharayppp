# classes3.dex

.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    }
.end annotation


# instance fields
.field public A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field public B:Lcom/journeyapps/barcodescanner/BarcodeCallback;

.field public C:Lcom/journeyapps/barcodescanner/DecoderThread;

.field public D:Lcom/journeyapps/barcodescanner/DecoderFactory;

.field public final E:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->a:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    new-instance p2, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/DecoderFactory;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()V

    return-void
.end method

.method public final d()V
    .registers 1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    return-void
.end method

.method public final g()Lcom/journeyapps/barcodescanner/Decoder;
    .registers 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/DecoderFactory;

    if-nez v0, :cond_b

    new-instance v0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/DecoderFactory;

    :cond_b
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/DecoderFactory;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/DecoderFactory;->a(Ljava/util/HashMap;)Lcom/journeyapps/barcodescanner/Decoder;

    move-result-object v1

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;->a:Lcom/journeyapps/barcodescanner/Decoder;

    return-object v1
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/DecoderFactory;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/DecoderFactory;

    return-object v0
.end method

.method public final h()V
    .registers 6

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->a:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v0, v1, :cond_59

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    if-eqz v0, :cond_59

    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()Lcom/journeyapps/barcodescanner/Decoder;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/DecoderThread;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/Decoder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->a()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DecoderThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->i:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->g:Z

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->j:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h:Landroid/os/Handler;

    new-instance v3, Lcom/journeyapps/barcodescanner/camera/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_59
    return-void
.end method

.method public final i()V
    .registers 5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/DecoderThread;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->a()V

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_e
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->g:Z

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1f

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/DecoderThread;

    goto :goto_22

    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0

    :cond_22
    :goto_22
    return-void
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V
    .registers 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->a()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/DecoderFactory;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/DecoderThread;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()Lcom/journeyapps/barcodescanner/Decoder;

    move-result-object v0

    iput-object v0, p1, Lcom/journeyapps/barcodescanner/DecoderThread;->d:Lcom/journeyapps/barcodescanner/Decoder;

    :cond_f
    return-void
.end method
