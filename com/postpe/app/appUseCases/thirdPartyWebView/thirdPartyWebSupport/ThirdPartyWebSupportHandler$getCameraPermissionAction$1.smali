# classes3.dex

.class final Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$getCameraPermissionAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "grantResult",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$getCameraPermissionAction$1;->c:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    const-string v0, "grantResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/postpe/app/helperPackages/utils/GrantResult;->a:Z

    iget-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$getCameraPermissionAction$1;->c:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;->b()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportCallback$Companion;->c(Landroid/webkit/WebView;Z)V

    goto :goto_24

    :cond_19
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;->b()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportCallback$Companion;->c(Landroid/webkit/WebView;Z)V

    :goto_24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
