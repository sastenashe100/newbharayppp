# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$initView$3;
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$initView$3;->c:Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$initView$3;->c:Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;

    invoke-direct {p1, v0}, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;)V

    iput-object p1, v0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->y:Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
