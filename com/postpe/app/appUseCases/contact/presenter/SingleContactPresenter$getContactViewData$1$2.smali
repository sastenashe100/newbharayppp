# classes3.dex

.class final Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getContactViewData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u0004\u0012\u00020\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00050\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "contacts",
        "Ljava/util/ArrayList;",
        "Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;",
        "Lkotlin/collections/ArrayList;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getContactViewData$1$2;->c:Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getContactViewData$1$2;->c:Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;

    invoke-static {v0}, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->b(Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;)V

    const-string v1, "contacts"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->b:Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenterView;

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenterView;->b(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
