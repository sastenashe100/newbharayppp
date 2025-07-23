# classes3.dex

.class Lcom/journeyapps/barcodescanner/CameraPreview$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/RotationCallback;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$4;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$4;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    new-instance v1, Lcom/journeyapps/barcodescanner/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/journeyapps/barcodescanner/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
