# classes.dex

.class public Lme/dm7/barcodescanner/zxing/ZXingScannerView;
.super Lme/dm7/barcodescanner/core/BarcodeScannerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/ArrayList;


# instance fields
.field public s:Lcom/google/zxing/MultiFormatReader;

.field public t:Ljava/util/List;

.field public u:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->v:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(I[BI)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .registers 16

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_49

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-interface {v0}, Lme/dm7/barcodescanner/core/IViewFinder;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v0, :cond_46

    if-eqz v2, :cond_46

    if-nez v3, :cond_1f

    goto :goto_46

    :cond_1f
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-ge p1, v2, :cond_35

    iget v0, v4, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, p1

    div-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, p1

    div-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_35

    :catchall_33
    move-exception p1

    goto :goto_67

    :cond_35
    :goto_35
    if-ge p3, v3, :cond_43

    iget v0, v4, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, p3

    div-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, p3

    div-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    :cond_43
    iput-object v4, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Landroid/graphics/Rect;
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_33

    goto :goto_49

    :cond_46
    :goto_46
    monitor-exit p0

    move-object v0, v1

    goto :goto_4c

    :cond_49
    :goto_49
    :try_start_49
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Landroid/graphics/Rect;
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_33

    monitor-exit p0

    :goto_4c
    if-nez v0, :cond_4f

    return-object v1

    :cond_4f
    :try_start_4f
    new-instance v11, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p2

    move v4, p1

    move v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_65} :catch_66

    move-object v1, v11

    :catch_66
    return-object v1

    :goto_67
    monitor-exit p0

    throw p1
.end method

.method public getFormats()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->t:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->v:Ljava/util/ArrayList;

    :cond_6
    return-object v0
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lme/dm7/barcodescanner/core/DisplayUtils;->a(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getRotationCount()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v4, :cond_27

    if-ne v3, v5, :cond_2a

    :cond_27
    move v15, v2

    move v2, v0

    move v0, v15

    :cond_2a
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual/range {p0 .. p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getRotationCount()I

    move-result v7

    if-eq v7, v4, :cond_3e

    if-ne v7, v5, :cond_6a

    :cond_3e
    const/4 v5, 0x0

    move v8, v3

    move v9, v5

    move-object/from16 v3, p1

    :goto_43
    if-ge v9, v7, :cond_6c

    array-length v10, v3

    new-array v10, v10, [B

    move v11, v5

    :goto_49
    if-ge v11, v8, :cond_60

    move v12, v5

    :goto_4c
    if-ge v12, v6, :cond_5d

    mul-int v13, v12, v8

    add-int/2addr v13, v8

    sub-int/2addr v13, v11

    sub-int/2addr v13, v4

    mul-int v14, v11, v6

    add-int/2addr v14, v12

    aget-byte v14, v3, v14

    aput-byte v14, v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_4c

    :cond_5d
    add-int/lit8 v11, v11, 0x1

    goto :goto_49

    :cond_60
    add-int/lit8 v9, v9, 0x1

    move-object v3, v10

    move v15, v8

    move v8, v6

    move v6, v15

    goto :goto_43

    :catch_67
    move-exception v0

    goto/16 :goto_da

    :cond_6a
    move-object/from16 v3, p1

    :cond_6c
    invoke-virtual {v1, v2, v3, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->b(I[BI)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c0

    new-instance v3, Lcom/google/zxing/BinaryBitmap;

    new-instance v4, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v4, v0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v3, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7d} :catch_67

    :try_start_7d
    iget-object v4, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->s:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v4, v3}, Lcom/google/zxing/MultiFormatReader;->d(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v2
    :try_end_83
    .catch Lcom/google/zxing/ReaderException; {:try_start_7d .. :try_end_83} :catch_96
    .catch Ljava/lang/NullPointerException; {:try_start_7d .. :try_end_83} :catch_93
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7d .. :try_end_83} :catch_90
    .catchall {:try_start_7d .. :try_end_83} :catchall_89

    :try_start_83
    iget-object v3, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->s:Lcom/google/zxing/MultiFormatReader;

    :goto_85
    invoke-virtual {v3}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_99

    :catchall_89
    move-exception v0

    iget-object v2, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->s:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    throw v0

    :catch_90
    iget-object v3, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->s:Lcom/google/zxing/MultiFormatReader;

    goto :goto_85

    :catch_93
    iget-object v3, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->s:Lcom/google/zxing/MultiFormatReader;

    goto :goto_85

    :catch_96
    iget-object v3, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->s:Lcom/google/zxing/MultiFormatReader;

    goto :goto_85

    :goto_99
    if-nez v2, :cond_c0

    new-instance v3, Lcom/google/zxing/InvertedLuminanceSource;

    invoke-direct {v3, v0}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v4, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v4, v3}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V
    :try_end_aa
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_aa} :catch_67

    :try_start_aa
    iget-object v3, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->s:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v3, v0}, Lcom/google/zxing/MultiFormatReader;->d(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v2
    :try_end_b0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_aa .. :try_end_b0} :catch_bd
    .catchall {:try_start_aa .. :try_end_b0} :catchall_b6

    :try_start_b0
    iget-object v0, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->s:Lcom/google/zxing/MultiFormatReader;

    :goto_b2
    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_c0

    :catchall_b6
    move-exception v0

    iget-object v2, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->s:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    throw v0

    :catch_bd
    iget-object v0, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->s:Lcom/google/zxing/MultiFormatReader;

    goto :goto_b2

    :cond_c0
    :goto_c0
    if-eqz v2, :cond_d4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;

    invoke-direct {v3, v1, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;-><init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lcom/google/zxing/Result;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_dd

    :cond_d4
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_d9
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_d9} :catch_67

    goto :goto_dd

    :goto_da
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_dd
    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->t:Ljava/util/List;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/DecodeHintType;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getFormats()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->s:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p1}, Lcom/google/zxing/MultiFormatReader;->e(Ljava/util/Map;)V

    return-void
.end method

.method public setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V
    .registers 2

    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    return-void
.end method
