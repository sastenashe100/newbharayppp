# classes3.dex

.class Lcom/journeyapps/barcodescanner/ViewfinderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView$1;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView$1;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lcom/journeyapps/barcodescanner/CameraPreview;

    if-nez v1, :cond_7

    goto :goto_19

    :cond_7
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewSize()Lcom/journeyapps/barcodescanner/Size;

    move-result-object v2

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Rect;

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/Size;

    :cond_19
    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method
