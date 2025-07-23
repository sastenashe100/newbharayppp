# classes3.dex

.class Lcom/journeyapps/barcodescanner/CameraPreview$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->a()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->b(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->c()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->d()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->e()V

    goto :goto_8

    :cond_18
    return-void
.end method
