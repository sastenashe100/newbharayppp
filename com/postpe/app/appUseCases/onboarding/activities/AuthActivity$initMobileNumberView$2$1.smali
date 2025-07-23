# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$2$1;
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$2$1;->c:Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$2$1;->c:Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;

    iget-boolean v1, v0, Lcom/postpe/app/helperPackages/base/BaseActivity;->r:Z

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz v1, :cond_48

    iget-object v1, v1, Lcom/postpe/app/databinding/ActivityAuthBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130395

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1302de

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/postpe/app/helperPackages/base/BaseActivity;->x(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->I2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->y:Landroid/os/Handler;

    new-instance v2, Lcom/postpe/app/appUseCases/onboarding/activities/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/postpe/app/appUseCases/onboarding/activities/a;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;I)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->E(Landroid/content/Context;)V

    goto :goto_4f

    :cond_48
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
