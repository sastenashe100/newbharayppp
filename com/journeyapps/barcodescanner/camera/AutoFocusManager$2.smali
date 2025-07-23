# classes3.dex

.class Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->a:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 3

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->a:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->e:Landroid/os/Handler;

    new-instance p2, Lcom/journeyapps/barcodescanner/camera/a;

    invoke-direct {p2, p0}, Lcom/journeyapps/barcodescanner/camera/a;-><init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
