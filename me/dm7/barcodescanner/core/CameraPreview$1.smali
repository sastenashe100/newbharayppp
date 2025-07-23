# classes.dex

.class Lme/dm7/barcodescanner/core/CameraPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    iget-object v1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lme/dm7/barcodescanner/core/CameraWrapper;

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->c:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->d:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->a()V

    :cond_15
    return-void
.end method
