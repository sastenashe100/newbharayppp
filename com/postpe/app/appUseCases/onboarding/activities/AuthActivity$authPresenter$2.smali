# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$authPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$authPresenter$2;->c:Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$authPresenter$2;->c:Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;

    invoke-direct {v0, v1, v1}, Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;)V

    return-object v0
.end method
