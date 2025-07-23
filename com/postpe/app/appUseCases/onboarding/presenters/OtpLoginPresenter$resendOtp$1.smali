# classes3.dex

.class final Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$resendOtp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpSMSMode;",
        "Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpSMSMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpSMSMode;",
        "kotlin.jvm.PlatformType",
        "it",
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


# static fields
.field public static final c:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$resendOtp$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$resendOtp$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$resendOtp$1;->c:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$resendOtp$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpSMSMode;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpSMSMode;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1c

    :cond_14
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to resend otp."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    return-object p1
.end method
