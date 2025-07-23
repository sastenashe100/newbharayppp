# classes3.dex

.class final Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getRecentTransactionData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/contact/models/RecentTransactionData;",
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
        "it",
        "Lcom/postpe/app/appUseCases/contact/models/RecentTransactionData;",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getRecentTransactionData$1;->c:Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionData;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionData;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionData;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    const-string v4, ""

    :cond_34
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->c()Ljava/lang/Number;

    move-result-object v1

    invoke-direct {v3, v4, v2, v5, v1}, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_43
    iget-object p1, p0, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter$getRecentTransactionData$1;->c:Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;

    iput-object v0, p1, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->d:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "no recent transaction"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
