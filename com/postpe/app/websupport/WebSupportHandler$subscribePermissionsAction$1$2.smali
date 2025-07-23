# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$2;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$2;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    iget-boolean v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->k:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v1

    iget-object v2, v0, Lcom/postpe/app/websupport/WebSupportHandler;->l:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "permission"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x7d1

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$2$1;

    invoke-direct {v2, v0}, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$2$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v3, Lcom/postpe/app/websupport/s;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lcom/postpe/app/websupport/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    new-instance v4, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v4, v3, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v0, v0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v4}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_44

    :cond_36
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->k:Z

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->l:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->j()Lcom/postpe/app/websupport/PermissionDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/WebSupportHandler;->a(Lcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/websupport/PermissionDialog;)V

    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
