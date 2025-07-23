# classes3.dex

.class final Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$handleUnauthorizedRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lokhttp3/Response;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a*\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/ObservableSource;",
        "Lokhttp3/Response;",
        "kotlin.jvm.PlatformType",
        "isSuccess",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;"
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
.field public final synthetic c:Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;

.field public final synthetic d:Lokhttp3/Request;

.field public final synthetic e:Lokhttp3/Interceptor$Chain;


# direct methods
.method public constructor <init>(Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)V
    .registers 4

    iput-object p1, p0, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$handleUnauthorizedRequest$1;->c:Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;

    iput-object p3, p0, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$handleUnauthorizedRequest$1;->d:Lokhttp3/Request;

    iput-object p2, p0, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$handleUnauthorizedRequest$1;->e:Lokhttp3/Interceptor$Chain;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$handleUnauthorizedRequest$1;->c:Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$handleUnauthorizedRequest$1;->d:Lokhttp3/Request;

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lcom/postpe/app/authv2/authv2manager/AuthManagerProvider;->a:Lcom/postpe/app/authv2/network/AuthV2ApiManager;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Lcom/postpe/app/authv2/network/AuthV2ApiManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lk/a;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$handleUnauthorizedRequest$1;->e:Lokhttp3/Interceptor$Chain;

    invoke-direct {v0, v1, p1, v2}, Lk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "fromCallable {\n         …    newResponse\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5a

    :cond_43
    const-string p1, "instance"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4a
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Token refresh failed"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "{\n                      …\"))\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5a
    return-object p1
.end method
