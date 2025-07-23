# classes3.dex

.class public Lcom/journeyapps/barcodescanner/CaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lcom/google/zxing/client/android/InactivityTimer;

.field public final i:Lcom/google/zxing/client/android/BeepManager;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Lcom/journeyapps/barcodescanner/BarcodeCallback;

.field public final m:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->e:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->g:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->k:Z

    new-instance v1, Lcom/journeyapps/barcodescanner/CaptureManager$1;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$1;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->l:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    new-instance v1, Lcom/journeyapps/barcodescanner/CaptureManager$2;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$2;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->n:Z

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    iget-object p2, p2, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->j:Landroid/os/Handler;

    new-instance p2, Lcom/google/zxing/client/android/InactivityTimer;

    new-instance v1, Lcom/journeyapps/barcodescanner/a;

    invoke-direct {v1, p0, v0}, Lcom/journeyapps/barcodescanner/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v1}, Lcom/google/zxing/client/android/InactivityTimer;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/a;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->h:Lcom/google/zxing/client/android/InactivityTimer;

    new-instance p2, Lcom/google/zxing/client/android/BeepManager;

    invoke-direct {p2, p1}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->i:Lcom/google/zxing/client/android/BeepManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v1

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    if-eqz v1, :cond_f

    goto :goto_13

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->k:Z

    goto :goto_18

    :cond_13
    :goto_13
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_18
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->h:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->a()V

    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->l:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;

    invoke-direct {v3, v1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->b:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_43

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->g:Z

    if-nez v1, :cond_43

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->k:Z

    if-eqz v1, :cond_11

    goto :goto_43

    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget p1, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1d
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/google/zxing/client/android/R$string;->zxing_button_ok:I

    new-instance v0, Lcom/journeyapps/barcodescanner/b;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/b;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_43
    :goto_43
    return-void
.end method

.method public final d(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 16

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, -0x1

    if-eqz p2, :cond_16

    const-string v2, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->c:I

    :cond_16
    if-eqz p1, :cond_1cc

    const-string p2, "SCAN_ORIENTATION_LOCKED"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_5c

    iget p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->c:I

    if-ne p2, v1, :cond_57

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_49

    if-eqz p2, :cond_47

    if-ne p2, v2, :cond_44

    goto :goto_47

    :cond_44
    const/16 p2, 0x8

    goto :goto_55

    :cond_47
    :goto_47
    move p2, v3

    goto :goto_55

    :cond_49
    if-ne v4, v2, :cond_47

    if-eqz p2, :cond_54

    const/4 v4, 0x3

    if-ne p2, v4, :cond_51

    goto :goto_54

    :cond_51
    const/16 p2, 0x9

    goto :goto_55

    :cond_54
    :goto_54
    move p2, v2

    :goto_55
    iput p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->c:I

    :cond_57
    iget p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->c:I

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5c
    const-string p2, "com.google.zxing.client.android.SCAN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_183

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/zxing/client/android/DecodeFormatManager;->a:Ljava/util/regex/Pattern;

    const-string v0, "SCAN_FORMATS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_83

    sget-object v5, Lcom/google/zxing/client/android/DecodeFormatManager;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_84

    :cond_83
    move-object v0, v4

    :goto_84
    const-string v5, "SCAN_MODE"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_aa

    const-class v6, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    :try_start_92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_a9} :catch_aa

    goto :goto_96

    :catch_aa
    :cond_aa
    if-eqz v5, :cond_b6

    sget-object v0, Lcom/google/zxing/client/android/DecodeFormatManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    goto :goto_b7

    :cond_b6
    move-object v6, v4

    :cond_b7
    :goto_b7
    sget v0, Lcom/google/zxing/client/android/DecodeHintManager;->a:I

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11e

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c6

    goto :goto_11e

    :cond_c6
    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/zxing/DecodeHintType;->values()[Lcom/google/zxing/DecodeHintType;

    move-result-object v5

    array-length v7, v5

    move v8, v3

    :goto_d3
    if-ge v8, v7, :cond_11b

    aget-object v9, v5, v8

    sget-object v10, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    if-eq v9, v10, :cond_118

    sget-object v10, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    if-eq v9, v10, :cond_118

    sget-object v10, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    if-ne v9, v10, :cond_e4

    goto :goto_118

    :cond_e4
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_118

    invoke-virtual {v9}, Lcom/google/zxing/DecodeHintType;->getValueType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/lang/Void;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_100

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_118

    :cond_100
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/zxing/DecodeHintType;->getValueType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_112

    invoke-virtual {v4, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_118

    :cond_112
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_118
    :goto_118
    add-int/lit8 v8, v8, 0x1

    goto :goto_d3

    :cond_11b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_11e
    :goto_11e
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    const-string v5, "SCAN_CAMERA_ID"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_133

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_133

    iput v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    :cond_133
    const-string v1, "TORCH_ENABLED"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14d

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14d

    iget-object v1, p2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    iget-object v1, p2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;

    if-eqz v1, :cond_14d

    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;->K1()V

    :cond_14d
    const-string v1, "PROMPT_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_158

    invoke-virtual {p2, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_158
    const-string v1, "SCAN_TYPE"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "CHARACTER_SET"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v7}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    invoke-virtual {v7, v4}, Lcom/google/zxing/MultiFormatReader;->e(Ljava/util/Map;)V

    iget-object v7, p2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v7, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iget-object p2, p2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->a:Ljava/util/Collection;

    iput-object v4, v0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->b:Ljava/util/Map;

    iput-object v5, v0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->c:Ljava/lang/String;

    iput v1, v0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->d:I

    invoke-virtual {p2, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V

    :cond_183
    const-string p2, "BEEP_ENABLED"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_18f

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->i:Lcom/google/zxing/client/android/BeepManager;

    iput-boolean v3, p2, Lcom/google/zxing/client/android/BeepManager;->b:Z

    :cond_18f
    const-string p2, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->e:Z

    if-eqz v0, :cond_1a6

    goto :goto_1a8

    :cond_1a6
    const-string v0, ""

    :goto_1a8
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->f:Ljava/lang/String;

    :cond_1aa
    const-string p2, "TIMEOUT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->j:Landroid/os/Handler;

    new-instance v1, Lcom/journeyapps/barcodescanner/a;

    invoke-direct {v1, p0, v2}, Lcom/journeyapps/barcodescanner/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c2
    const-string p2, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1cc

    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->d:Z

    :cond_1cc
    return-void
.end method

.method public final e()V
    .registers 9

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->h:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->a()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    move-result-object v1

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_14
    if-eqz v1, :cond_2d

    iget-boolean v0, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    if-nez v0, :cond_2d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v0, v4, v6

    if-lez v0, :cond_27

    goto :goto_2d

    :cond_27
    const-wide/16 v4, 0x1

    :try_start_29
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_14

    :catch_2d
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final f()V
    .registers 6

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_13

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->e()V

    goto :goto_22

    :cond_13
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->n:Z

    if-nez v2, :cond_22

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->n:Z

    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->h:Lcom/google/zxing/client/android/InactivityTimer;

    iget-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->c:Z

    if-nez v1, :cond_38

    iget-object v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/zxing/client/android/InactivityTimer;->a:Landroid/content/Context;

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, v0, Lcom/google/zxing/client/android/InactivityTimer;->c:Z

    :cond_38
    iget-object v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->f:Z

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/zxing/client/android/InactivityTimer;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4c
    return-void
.end method
