# classes3.dex

.class Lcom/journeyapps/barcodescanner/CaptureManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .registers 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->i:Lcom/google/zxing/client/android/BeepManager;

    monitor-enter v0

    :try_start_e
    iget-boolean v1, v0, Lcom/google/zxing/client/android/BeepManager;->b:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->a()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_26

    :cond_18
    :goto_18
    monitor-exit v0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->j:Landroid/os/Handler;

    new-instance v1, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager$1;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_26
    monitor-exit v0

    throw p1
.end method
