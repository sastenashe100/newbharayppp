# classes.dex

.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;

    const-string v1, "-"

    :try_start_4
    iget-object v2, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object v2, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->n:Z

    iget-object v2, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object v3, v3, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v3, v3, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object v1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object v1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object v1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->s:Landroid/webkit/WebView;

    const-string v3, "function getCaptchaPosition(){var rect = document.getElementById(\'captcha-img\').getBoundingClientRect();return rect.left+\';\'+rect.top+\';\'+rect.width+\';\'+rect.height + \';\' + window.innerWidth +\';\'+window.innerHeight} getCaptchaPosition()"

    new-instance v4, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a$a;

    invoke-direct {v4, p0, v2}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a$a;-><init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_5d} :catch_5e

    goto :goto_76

    :catch_5e
    iget-object v1, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object v1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->n:Z

    iget-object v1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->z:Landroid/widget/ImageView;

    sget v2, Lco/invoid/offlineaadhaar/R$drawable;->invoid_ic_baseline_error_24:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p$b;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;

    iget-object v0, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$p;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v0, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_76
    return-void
.end method
