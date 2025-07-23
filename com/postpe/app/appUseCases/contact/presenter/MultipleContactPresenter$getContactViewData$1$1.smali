# classes3.dex

.class final Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1$1;
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
        "Lcom/postpe/app/helperPackages/contact/ContactDetails;",
        ">;",
        "Ljava/util/ArrayList<",
        "Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a,\u0012\u0004\u0012\u00020\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00030\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0001H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "list",
        "Lcom/postpe/app/helperPackages/contact/ContactDetails;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1$1;->c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter$getContactViewData$1$1;->c:Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v0, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/helperPackages/contact/ContactDetails;

    new-instance v3, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/contact/ContactDetails;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "each.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/contact/ContactDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const-string v5, "each.phoneNumber"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3b
    return-object v2
.end method
