# classes3.dex

.class final Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$submitEnachDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/enach/models/SubmitEnachModel;",
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
        "Lcom/postpe/app/appUseCases/enach/models/SubmitEnachModel;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$submitEnachDetails$1;->c:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/postpe/app/appUseCases/enach/models/SubmitEnachModel;

    sget-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->SubmitSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter$submitEnachDetails$1;->c:Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->a(Lcom/postpe/app/appUseCases/enach/presenter/EnachState;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/enach/models/SubmitEnachModel;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachPresenter;->b:Lcom/postpe/app/appUseCases/enach/presenter/EnachView;

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/enach/presenter/EnachView;->O0(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
