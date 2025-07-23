# classes3.dex

.class public final synthetic Lcom/journeyapps/barcodescanner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CaptureManager$1;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/BarcodeResult;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager$1;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->a:Lcom/journeyapps/barcodescanner/CaptureManager$1;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/BarcodeResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->a:Lcom/journeyapps/barcodescanner/CaptureManager$1;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager$1;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-boolean v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->d:Z

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/BarcodeResult;

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v1, :cond_84

    iget-object v1, v2, Lcom/journeyapps/barcodescanner/BarcodeResult;->b:Lcom/journeyapps/barcodescanner/SourceData;

    iget-object v5, v1, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v5, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    iget v8, v5, Lcom/journeyapps/barcodescanner/RawImageData;->c:I

    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/YuvImage;

    iget-object v10, v5, Lcom/journeyapps/barcodescanner/RawImageData;->a:[B

    iget v11, v1, Lcom/journeyapps/barcodescanner/SourceData;->b:I

    iget v12, v5, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    iget v13, v5, Lcom/journeyapps/barcodescanner/RawImageData;->c:I

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x5a

    invoke-virtual {v7, v6, v8, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x2

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v7, v5

    invoke-static {v5, v4, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget v1, v1, Lcom/journeyapps/barcodescanner/SourceData;->c:I

    if-eqz v1, :cond_60

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_60
    :try_start_60
    const-string v1, "barcodeimage"

    const-string v5, ".jpg"

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v8, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_7f} :catch_80

    goto :goto_85

    :catch_80
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_84
    const/4 v1, 0x0

    :goto_85
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.zxing.client.android.SCAN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x80000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeResult;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SCAN_RESULT"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/BarcodeResult;->a:Lcom/google/zxing/Result;

    iget-object v6, v2, Lcom/google/zxing/Result;->d:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SCAN_RESULT_FORMAT"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v2, Lcom/google/zxing/Result;->b:[B

    if-eqz v6, :cond_b3

    array-length v7, v6

    if-lez v7, :cond_b3

    const-string v7, "SCAN_RESULT_BYTES"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_b3
    iget-object v2, v2, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    if-eqz v2, :cond_11c

    sget-object v6, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cc

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_cc
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_df

    const-string v7, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_df
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_ee

    const-string v7, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_ee
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_11c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v4, v4, 0x1

    goto :goto_fc

    :cond_11c
    if-eqz v1, :cond_123

    const-string v2, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_123
    const/4 v1, -0x1

    invoke-virtual {v3, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->a()V

    return-void
.end method
