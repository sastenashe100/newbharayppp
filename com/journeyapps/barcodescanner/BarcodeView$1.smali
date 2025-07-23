# classes3.dex

.class Lcom/journeyapps/barcodescanner/BarcodeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    sget-object v2, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->a:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-ne v0, v1, :cond_2b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeResult;

    if-eqz p1, :cond_2a

    iget-object v0, v4, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    if-eqz v0, :cond_2a

    iget-object v1, v4, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v1, v2, :cond_2a

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->b(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    iget-object p1, v4, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->b:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-ne p1, v0, :cond_2a

    iput-object v2, v4, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    iput-object p1, v4, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    :cond_2a
    return v3

    :cond_2b
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    if-ne v0, v1, :cond_30

    return v3

    :cond_30
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    if-ne v0, v1, :cond_44

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    if-eqz v0, :cond_43

    iget-object v1, v4, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v1, v2, :cond_43

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->a(Ljava/util/List;)V

    :cond_43
    return v3

    :cond_44
    const/4 p1, 0x0

    return p1
.end method
