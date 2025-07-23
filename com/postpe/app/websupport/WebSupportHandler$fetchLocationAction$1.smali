# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$fetchLocationAction$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
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
.field public final synthetic c:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$fetchLocationAction$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$fetchLocationAction$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    iget-object v0, p1, Lcom/postpe/app/websupport/WebSupportHandler;->b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    if-nez v0, :cond_9

    goto :goto_36

    :cond_9
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$sendLocationAckToJs$1;

    invoke-direct {v1, p1}, Lcom/postpe/app/websupport/WebSupportHandler$sendLocationAckToJs$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v2, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$sendLocationAckToJs$2;

    invoke-direct {v1, p1}, Lcom/postpe/app/websupport/WebSupportHandler$sendLocationAckToJs$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v2, Lcom/postpe/app/websupport/s;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/websupport/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p1, p1, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
