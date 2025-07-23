# classes3.dex

.class Lcom/journeyapps/barcodescanner/RotationListener$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/RotationListener;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/RotationListener;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->a:Lcom/journeyapps/barcodescanner/RotationListener;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .registers 5

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->a:Lcom/journeyapps/barcodescanner/RotationListener;

    iget-object v0, p1, Lcom/journeyapps/barcodescanner/RotationListener;->b:Landroid/view/WindowManager;

    iget-object v1, p1, Lcom/journeyapps/barcodescanner/RotationListener;->d:Lcom/journeyapps/barcodescanner/RotationCallback;

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v2, p1, Lcom/journeyapps/barcodescanner/RotationListener;->a:I

    if-eq v0, v2, :cond_1b

    iput v0, p1, Lcom/journeyapps/barcodescanner/RotationListener;->a:I

    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/RotationCallback;->a()V

    :cond_1b
    return-void
.end method
