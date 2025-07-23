# classes3.dex

.class Lcom/journeyapps/barcodescanner/DecoderThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/DecoderThread;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoderThread;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->a:Lcom/journeyapps/barcodescanner/DecoderThread;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 20

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/journeyapps/barcodescanner/DecoderThread$1;->a:Lcom/journeyapps/barcodescanner/DecoderThread;

    const/4 v6, 0x1

    if-ne v1, v2, :cond_180

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/SourceData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v5, Lcom/journeyapps/barcodescanner/DecoderThread;->f:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/SourceData;->d:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    const/4 v7, 0x0

    if-nez v1, :cond_24

    move-object v1, v7

    goto/16 :goto_c6

    :cond_24
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/RawImageData;->a:[B

    iget v8, v0, Lcom/journeyapps/barcodescanner/SourceData;->c:I

    iget v9, v2, Lcom/journeyapps/barcodescanner/RawImageData;->c:I

    iget v10, v2, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    const/16 v11, 0x5a

    if-eq v8, v11, :cond_73

    const/16 v11, 0xb4

    if-eq v8, v11, :cond_5b

    const/16 v11, 0x10e

    if-eq v8, v11, :cond_3a

    move-object v8, v2

    goto :goto_93

    :cond_3a
    new-instance v8, Lcom/journeyapps/barcodescanner/RawImageData;

    mul-int v11, v10, v9

    new-array v12, v11, [B

    sub-int/2addr v11, v6

    move v13, v3

    :goto_42
    if-ge v13, v10, :cond_57

    add-int/lit8 v14, v9, -0x1

    :goto_46
    if-ltz v14, :cond_54

    mul-int v15, v14, v10

    add-int/2addr v15, v13

    aget-byte v15, v1, v15

    aput-byte v15, v12, v11

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_46

    :cond_54
    add-int/lit8 v13, v13, 0x1

    goto :goto_42

    :cond_57
    invoke-direct {v8, v12, v9, v10}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    goto :goto_93

    :cond_5b
    new-instance v8, Lcom/journeyapps/barcodescanner/RawImageData;

    mul-int v11, v10, v9

    new-array v12, v11, [B

    add-int/lit8 v13, v11, -0x1

    move v14, v3

    :goto_64
    if-ge v14, v11, :cond_6f

    aget-byte v15, v1, v14

    aput-byte v15, v12, v13

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_64

    :cond_6f
    invoke-direct {v8, v12, v10, v9}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    goto :goto_93

    :cond_73
    new-instance v8, Lcom/journeyapps/barcodescanner/RawImageData;

    mul-int v11, v10, v9

    new-array v11, v11, [B

    move v12, v3

    move v13, v12

    :goto_7b
    if-ge v12, v10, :cond_90

    add-int/lit8 v14, v9, -0x1

    :goto_7f
    if-ltz v14, :cond_8d

    mul-int v15, v14, v10

    add-int/2addr v15, v12

    aget-byte v15, v1, v15

    aput-byte v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_7f

    :cond_8d
    add-int/lit8 v12, v12, 0x1

    goto :goto_7b

    :cond_90
    invoke-direct {v8, v11, v9, v10}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    :goto_93
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/SourceData;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v9, v1, Landroid/graphics/Rect;->top:I

    mul-int v10, v15, v14

    new-array v10, v10, [B

    iget v11, v8, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    mul-int/2addr v9, v11

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v1

    move v1, v3

    :goto_aa
    if-ge v1, v14, :cond_b7

    mul-int v12, v1, v15

    iget-object v13, v8, Lcom/journeyapps/barcodescanner/RawImageData;->a:[B

    invoke-static {v13, v9, v10, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_aa

    :cond_b7
    new-instance v1, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    move v11, v15

    move v12, v14

    move/from16 v16, v14

    move v14, v8

    invoke-direct/range {v9 .. v17}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    :goto_c6
    if-eqz v1, :cond_ef

    iget-object v8, v5, Lcom/journeyapps/barcodescanner/DecoderThread;->d:Lcom/journeyapps/barcodescanner/Decoder;

    invoke-virtual {v8, v1}, Lcom/journeyapps/barcodescanner/Decoder;->b(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    move-result-object v1

    iget-object v9, v8, Lcom/journeyapps/barcodescanner/Decoder;->a:Lcom/google/zxing/Reader;

    iget-object v8, v8, Lcom/journeyapps/barcodescanner/Decoder;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :try_start_d5
    instance-of v8, v9, Lcom/google/zxing/MultiFormatReader;

    if-eqz v8, :cond_e6

    move-object v8, v9

    check-cast v8, Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v8, v1}, Lcom/google/zxing/MultiFormatReader;->d(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v7
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_e0} :catch_e0
    .catchall {:try_start_d5 .. :try_end_e0} :catchall_e4

    :catch_e0
    :goto_e0
    invoke-interface {v9}, Lcom/google/zxing/Reader;->reset()V

    goto :goto_ef

    :catchall_e4
    move-exception v0

    goto :goto_eb

    :cond_e6
    :try_start_e6
    invoke-interface {v9, v1}, Lcom/google/zxing/Reader;->b(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v7
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ea} :catch_e0
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_e4

    goto :goto_e0

    :goto_eb
    invoke-interface {v9}, Lcom/google/zxing/Reader;->reset()V

    throw v0

    :cond_ef
    :goto_ef
    iget-object v1, v5, Lcom/journeyapps/barcodescanner/DecoderThread;->e:Landroid/os/Handler;

    if-eqz v7, :cond_113

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v1, :cond_11e

    new-instance v8, Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/journeyapps/barcodescanner/BarcodeResult;->a:Lcom/google/zxing/Result;

    iput-object v0, v8, Lcom/journeyapps/barcodescanner/BarcodeResult;->b:Lcom/journeyapps/barcodescanner/SourceData;

    sget v7, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    invoke-static {v1, v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    goto :goto_11e

    :cond_113
    if-eqz v1, :cond_11e

    sget v7, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    invoke-static {v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    :cond_11e
    :goto_11e
    if-eqz v1, :cond_171

    iget-object v7, v5, Lcom/journeyapps/barcodescanner/DecoderThread;->d:Lcom/journeyapps/barcodescanner/Decoder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Lcom/journeyapps/barcodescanner/Decoder;->b:Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_139
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_168

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/ResultPoint;

    iget v10, v9, Lcom/google/zxing/ResultPoint;->a:F

    int-to-float v11, v6

    mul-float/2addr v10, v11

    iget-object v12, v0, Lcom/journeyapps/barcodescanner/SourceData;->d:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    iget v9, v9, Lcom/google/zxing/ResultPoint;->b:F

    mul-float/2addr v9, v11

    iget v11, v12, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    iget-boolean v11, v0, Lcom/journeyapps/barcodescanner/SourceData;->e:Z

    if-eqz v11, :cond_15f

    iget v11, v2, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    int-to-float v11, v11

    sub-float v10, v11, v10

    :cond_15f
    new-instance v11, Lcom/google/zxing/ResultPoint;

    invoke-direct {v11, v10, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_139

    :cond_168
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    invoke-static {v1, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_171
    iget-object v0, v5, Lcom/journeyapps/barcodescanner/DecoderThread;->j:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    iget-object v1, v5, Lcom/journeyapps/barcodescanner/DecoderThread;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h:Landroid/os/Handler;

    new-instance v5, Lcom/journeyapps/barcodescanner/camera/b;

    invoke-direct {v5, v1, v0, v3}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_192

    :cond_180
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    if-ne v1, v0, :cond_192

    iget-object v0, v5, Lcom/journeyapps/barcodescanner/DecoderThread;->j:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    iget-object v1, v5, Lcom/journeyapps/barcodescanner/DecoderThread;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h:Landroid/os/Handler;

    new-instance v5, Lcom/journeyapps/barcodescanner/camera/b;

    invoke-direct {v5, v1, v0, v3}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_192
    :goto_192
    return v6
.end method
