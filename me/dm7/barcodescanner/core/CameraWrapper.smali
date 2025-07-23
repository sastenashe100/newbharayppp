# classes.dex

.class public Lme/dm7/barcodescanner/core/CameraWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:I


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/dm7/barcodescanner/core/CameraWrapper;->a:Landroid/hardware/Camera;

    iput p1, p0, Lme/dm7/barcodescanner/core/CameraWrapper;->b:I

    return-void
.end method
