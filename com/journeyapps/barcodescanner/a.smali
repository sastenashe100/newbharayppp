# classes3.dex

.class public final synthetic Lcom/journeyapps/barcodescanner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/journeyapps/barcodescanner/a;->a:I

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/journeyapps/barcodescanner/a;->a:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_34

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$4;

    iget-object v0, v1, Lcom/journeyapps/barcodescanner/CameraPreview$4;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-void

    :pswitch_f  #0x1
    check-cast v1, Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "TIMEOUT"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CaptureManager;->a()V

    return-void

    :pswitch_2b  #0x0
    check-cast v1, Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v0, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
