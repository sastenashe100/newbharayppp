# classes3.dex

.class final synthetic Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$readOtp$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/readotp/models/OtpResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    const-string v4, "onOtpReadCompleted"

    const-string v5, "onOtpReadCompleted(Lcom/postpe/app/helperPackages/readotp/models/OtpResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;->a:Z

    if-eqz v1, :cond_19

    iget-object v0, v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->b:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;->g(Ljava/lang/String;)V

    :cond_19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
