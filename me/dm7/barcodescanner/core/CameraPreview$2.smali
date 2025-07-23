# classes.dex

.class Lme/dm7/barcodescanner/core/CameraPreview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dm7/barcodescanner/core/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/dm7/barcodescanner/core/CameraPreview;


# direct methods
.method public constructor <init>(Lme/dm7/barcodescanner/core/CameraPreview;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview$2;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 5

    sget p1, Lme/dm7/barcodescanner/core/CameraPreview;->k:I

    iget-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview$2;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    iget-object p2, p1, Lme/dm7/barcodescanner/core/CameraPreview;->b:Landroid/os/Handler;

    iget-object p1, p1, Lme/dm7/barcodescanner/core/CameraPreview;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
