# classes3.dex

.class public final synthetic Lcom/postpe/app/appUseCases/onboardingv2/fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/a;->b:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/a;->a:I

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/a;->b:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_24

    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/base/BaseFragment;->j()V

    const v0, 0x7f080251

    const-string v2, "Unable to verify"

    invoke-virtual {v1, v0, v2}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_1a  #0x0
    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/base/BaseFragment;->j()V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
