# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$2;->c:Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$2;->c:Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->C2()V

    iget-object v0, p1, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityAuthBinding;->b:Lcom/postpe/app/helperPackages/customviews/ErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$2$1;

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$2$1;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->y2()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p1, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/location/LocationHandler;->c()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$2$1;->invoke()Ljava/lang/Object;

    goto :goto_42

    :cond_37
    iget-object p1, p1, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->e(Lcom/postpe/app/helperPackages/utils/ScreenRouter;)V

    :goto_42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_45
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
