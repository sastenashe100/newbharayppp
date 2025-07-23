# classes3.dex

.class final Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$clientName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$clientName$2;->c:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$clientName$2;->c:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->c:Ljava/util/Map;

    if-eqz v0, :cond_f

    const-string v1, "client_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method
