# classes3.dex

.class public final Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:[Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 6

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;->a:Landroidx/activity/ComponentActivity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1f
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 16

    if-eqz p1, :cond_ee

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissionRequest.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    const-string v5, "android.permission.CAMERA"

    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    const-string v7, "android.permission.RECORD_AUDIO"

    const-string v8, "android.webkit.resource.AUDIO_CAPTURE"

    if-ge v4, v2, :cond_66

    aget-object v9, v0, v4

    if-eqz v9, :cond_63

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x62fe2171

    iget-object v12, p0, Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;->b:[Ljava/lang/String;

    const/4 v13, 0x1

    if-eq v10, v11, :cond_51

    const v5, 0x39bbdaea

    if-eq v10, v5, :cond_41

    const v5, 0x3fbf39da

    if-eq v10, v5, :cond_38

    goto :goto_63

    :cond_38
    const-string v5, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_63

    :cond_41
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto :goto_63

    :cond_48
    if-eqz v12, :cond_63

    invoke-static {v7, v12}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v13, :cond_63

    goto :goto_60

    :cond_51
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto :goto_63

    :cond_58
    if-eqz v12, :cond_63

    invoke-static {v5, v12}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v13, :cond_63

    :cond_60
    :goto_60
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_63
    :goto_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    goto/16 :goto_ee

    :cond_71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, p0, Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;->a:Landroidx/activity/ComponentActivity;

    if-eqz v10, :cond_94

    invoke-static {v11, v7}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    goto :goto_9e

    :cond_94
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-static {v11, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    :goto_9e
    if-eqz v9, :cond_7a

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    :cond_a4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b6

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_ee

    :cond_b6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d3

    move-object v2, v7

    goto :goto_da

    :cond_d3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_da

    move-object v2, v5

    :cond_da
    :goto_da
    const-string v4, "when(it){\n              …                        }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_bf

    :cond_e3
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ee
    :goto_ee
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5

    iget-object p1, p0, Lcom/postpe/app/appUseCases/externalWebview/webChromeClient/ExternalWebChromeClient;->a:Landroidx/activity/ComponentActivity;

    const-string p3, "filePathCallback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "image/*"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    const/16 v0, 0x2f5a

    :try_start_1b
    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1e} :catch_1f

    return p3

    :catch_1f
    const-string p2, "Cannot Open File Chooser"

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return p1
.end method
