# classes3.dex

.class final Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$fetchPostPeUserV1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$fetchPostPeUserV1$1;->c:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$fetchPostPeUserV1$1;->c:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;->getConsumer_id()Ljava/lang/Long;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v2, "is_super_app"

    invoke-virtual {v1, v2, p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    sput-boolean p1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->b:Lcom/postpe/app/appUseCases/home/presenters/HomeView;

    invoke-interface {p1}, Lcom/postpe/app/appUseCases/home/presenters/HomeView;->q()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
