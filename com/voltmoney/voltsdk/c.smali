# classes3.dex

.class public final synthetic Lcom/voltmoney/voltsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/voltmoney/voltsdk/VoltWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/voltmoney/voltsdk/VoltWebViewActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/voltmoney/voltsdk/c;->a:I

    iput-object p1, p0, Lcom/voltmoney/voltsdk/c;->b:Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    iget p1, p0, Lcom/voltmoney/voltsdk/c;->a:I

    iget-object v0, p0, Lcom/voltmoney/voltsdk/c;->b:Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_a4

    sget p1, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;->b:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void

    :pswitch_17  #0x0
    sget p1, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;->b:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_4c

    if-eq p2, p1, :cond_23

    goto/16 :goto_a2

    :cond_23
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "application/pdf"

    const-string v1, "image/*"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "*/*"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget p1, v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->j:I

    invoke-virtual {v0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a2

    :cond_4c
    const-string p2, "android.permission.CAMERA"

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget v2, v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->k:I

    if-eqz v1, :cond_5e

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroidx/core/app/ActivityCompat;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_a2

    :cond_5e
    sget p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->G:I

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_a2

    :try_start_71
    invoke-virtual {v0}, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->y2()Ljava/io/File;

    move-result-object v1
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_75} :catch_76

    goto :goto_77

    :catch_76
    const/4 v1, 0x0

    :goto_77
    if-eqz v1, :cond_a2

    const-string v3, "file:"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->m:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".fileprovider"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "output"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p2, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a2
    :goto_a2
    return-void

    nop

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
