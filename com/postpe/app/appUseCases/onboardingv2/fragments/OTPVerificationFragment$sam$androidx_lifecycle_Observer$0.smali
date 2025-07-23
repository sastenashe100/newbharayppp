# classes3.dex

.class final synthetic Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lkotlin/Function;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_15

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->b()Lkotlin/Function;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$sam$androidx_lifecycle_Observer$0;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
