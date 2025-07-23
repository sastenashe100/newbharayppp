# classes3.dex

.class Lcom/journeyapps/barcodescanner/CaptureManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$2;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 4

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$2;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v0, p1, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/app/Activity;

    sget v1, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$2;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-boolean v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->k:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method
