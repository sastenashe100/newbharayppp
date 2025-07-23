# classes3.dex

.class final Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$getLocationAction$1;
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$getLocationAction$1;->c:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    const-string v0, "grantResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/postpe/app/helperPackages/utils/GrantResult;->a:Z

    iget-object v0, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$getLocationAction$1;->c:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;

    if-eqz p1, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$sendLocationAckToJs$1;->c:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$sendLocationAckToJs$1;

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/a;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$sendLocationAckToJs$2;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler$sendLocationAckToJs$2;-><init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;)V

    new-instance v2, Lcom/postpe/app/appUseCases/inVoid/presenters/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/inVoid/presenters/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, v0, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_46

    :cond_3c
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;->b()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportCallback$Companion;->a(Landroid/webkit/WebView;ZLjava/lang/String;)V

    :goto_46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
