# classes3.dex

.class public final Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:J

.field public final F:Ljava/lang/String;

.field public final t:Lkotlin/Lazy;

.field public u:Ljava/lang/String;

.field public v:Landroid/webkit/WebView;

.field public w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$binding$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$binding$2;-><init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->t:Lkotlin/Lazy;

    const-string v0, "javascript_obj"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->x:Ljava/lang/String;

    const-string v0, "checkoutUpiIntent"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->y:Ljava/lang/String;

    const-string v0, "ThirdPartyWebViewActivity"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D2()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->w:Z

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->I2()V

    return-void
.end method

.method public final I2()V
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, " "

    :cond_e
    iget-object v1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->D:Ljava/lang/String;

    const-string v2, "gyftr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_31

    :cond_24
    const-string v2, "magicpin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "ONDC_MAGICPIN"

    goto :goto_31

    :cond_2f
    const-string v1, ""

    :goto_31
    sget-object v2, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$fetchWebTokenAndLoadWebView$1;

    invoke-direct {v2, p0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$fetchWebTokenAndLoadWebView$1;-><init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;)V

    new-instance v3, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$fetchWebTokenAndLoadWebView$2;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$fetchWebTokenAndLoadWebView$2;-><init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;)V

    invoke-static {v1, v0, v2, v3}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onBackPressed()V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->E:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2bc

    cmp-long v2, v2, v4

    if-lez v2, :cond_26

    iget-object v2, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->v:Landroid/webkit/WebView;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    iget-object v2, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->v:Landroid/webkit/WebView;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    goto :goto_24

    :cond_21
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    :cond_24
    :goto_24
    iput-wide v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->E:J

    :cond_26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/databinding/ActivityThirdPartyWebviewBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityThirdPartyWebviewBinding;->a:Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    invoke-virtual {p0, v0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra"

    if-eqz v0, :cond_32

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_33

    :cond_32
    move-object v0, v1

    :goto_33
    if-eqz v0, :cond_46

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4b

    :cond_44
    move-object v0, v1

    goto :goto_4b

    :cond_46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_4b
    iput-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_56

    const-string v2, "key"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :cond_56
    move-object v0, v1

    :goto_57
    iput-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_64

    const-string v2, "cat"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_65

    :cond_64
    move-object v0, v1

    :goto_65
    iput-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_72

    const-string v2, "client"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_72
    move-object v0, v1

    :goto_73
    iput-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->D:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    new-instance v2, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;

    invoke-direct {v2, p0}, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/databinding/ActivityThirdPartyWebviewBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityThirdPartyWebviewBinding;->b:Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->v:Landroid/webkit/WebView;

    if-nez p1, :cond_94

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->j()V

    goto/16 :goto_16c

    :cond_94
    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->v()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_a5

    iget-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->v:Landroid/webkit/WebView;

    if-nez p1, :cond_a2

    goto :goto_a5

    :cond_a2
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->v:Landroid/webkit/WebView;

    if-eqz p1, :cond_c9

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_c9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "CAME_FROM_DEV_CONSOLE"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_bf

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_bf
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_c9
    iget-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->v:Landroid/webkit/WebView;

    if-eqz p1, :cond_16c

    iget-object v3, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->C:Ljava/lang/String;

    if-eqz v3, :cond_157

    sget-object v4, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz v4, :cond_157

    invoke-virtual {v4}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getThirdPartyWebSupport()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_157

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/thirdPartyWebView/model/ThirdPartyClient;

    if-eqz v3, :cond_157

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/thirdPartyWebView/model/ThirdPartyClient;->b()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    new-instance v3, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;

    invoke-direct {v3, p0, p1}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/webkit/WebView;)V

    iput-object v3, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->A:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;

    new-instance v4, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$ThirdPartyWebSupportData;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->C:Ljava/lang/String;

    iget-object v7, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->D:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$ThirdPartyWebSupportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;->a:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$ThirdPartyWebSupportData;

    sget-object v4, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz v4, :cond_14d

    invoke-virtual {v4}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getThirdPartyWebSupport()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_14d

    iget-object v5, v3, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;->a:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$ThirdPartyWebSupportData;

    if-eqz v5, :cond_114

    iget-object v5, v5, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$ThirdPartyWebSupportData;->b:Ljava/lang/String;

    goto :goto_115

    :cond_114
    move-object v5, v1

    :goto_115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/thirdPartyWebView/model/ThirdPartyClient;

    if-eqz v4, :cond_14d

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/thirdPartyWebView/model/ThirdPartyClient;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14d

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;->g:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "android.permission."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12d

    :cond_14d
    new-instance v4, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportJSInterface;

    invoke-direct {v4, v3}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportJSInterface;-><init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;)V

    iget-object v3, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_157
    new-instance v3, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyPaytmJavaScriptInterface;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$initialiseWebView$2$2;

    invoke-direct {v2, p0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$initialiseWebView$2$2;-><init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_16c
    :goto_16c
    invoke-static {p0, v1, v0}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    sget-object p1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    new-instance p1, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$fetchRoutes$1;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$fetchRoutes$1;-><init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;)V

    new-instance v0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$fetchRoutes$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$fetchRoutes$2;-><init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->v:Landroid/webkit/WebView;

    :cond_13
    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;->A:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;

    if-eqz p2, :cond_47

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_47

    :cond_18
    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;->b()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_47

    :cond_1f
    iget v0, p2, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;->d:I

    if-ne p1, v0, :cond_47

    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2a

    move p1, v1

    goto :goto_2b

    :cond_2a
    move p1, v0

    :goto_2b
    xor-int/2addr p1, v1

    if-eqz p1, :cond_3d

    aget p1, p3, v0

    if-nez p1, :cond_3d

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;->b()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportCallback$Companion;->c(Landroid/webkit/WebView;Z)V

    goto :goto_47

    :cond_3d
    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;->b()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportCallback$Companion;->c(Landroid/webkit/WebView;Z)V

    :cond_47
    :goto_47
    return-void
.end method
