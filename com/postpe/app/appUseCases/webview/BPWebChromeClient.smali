# classes3.dex

.class public Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;->a:Landroid/app/Activity;

    new-instance v0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-direct {v0}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;-><init>()V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 3

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6

    iget-object p1, p0, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;->a:Landroid/app/Activity;

    iget-object p3, p0, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;->b:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;->b:Landroid/webkit/ValueCallback;

    :cond_c
    iput-object p2, p0, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;->b:Landroid/webkit/ValueCallback;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "image/*"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    const/16 v1, 0x2f5a

    :try_start_22
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_25} :catch_26

    return p3

    :catch_26
    iput-object v0, p0, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;->b:Landroid/webkit/ValueCallback;

    const-string p2, "Cannot Open File Chooser"

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return p1
.end method
