# classes.dex

.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a$a;->b:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;

    iput-object p2, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 15

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a$a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a$a;->b:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;

    const/4 v2, 0x4

    const/4 v3, 0x1

    :try_start_8
    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, ";"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    if-le v4, v3, :cond_a0

    iget-object v4, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_1b} :catch_86

    iget-object v5, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;

    :try_start_1d
    iget-object v4, v4, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object v4, v4, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v4, v4, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-double v6, v4

    aget-object v4, p1, v2

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v6, v8

    iget-object v4, v5, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object v4, v4, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v4, v4, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v8, v4

    const/4 v4, 0x5

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    div-double/2addr v8, v10

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    aget-object v10, p1, v3

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    const/4 v11, 0x2

    aget-object v11, p1, v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    mul-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x3

    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    mul-double/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int p1, v7

    invoke-static {v0, v4, v10, v6, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v5, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object v0, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v0, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_85} :catch_86

    goto :goto_a0

    :catch_86
    iget-object p1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iput-boolean v3, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->n:Z

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->z:Landroid/widget/ImageView;

    sget v0, Lco/invoid/offlineaadhaar/R$drawable;->invoid_ic_baseline_error_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->A:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a0
    :goto_a0
    return-void
.end method
