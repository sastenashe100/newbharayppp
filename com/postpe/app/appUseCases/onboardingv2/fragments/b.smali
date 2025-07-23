# classes3.dex

.class public final synthetic Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    const-string p1, "android.intent.action.VIEW"

    iget v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;->a:I

    const-string v1, "postpe://dynamic?key=home-uat1&wroute=tnc"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;->b:Landroid/widget/TextView;

    const-string v3, "$this_apply"

    packed-switch v0, :pswitch_data_6c

    sget v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->Y:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://ddh8fi5nowne8.cloudfront.net/bharatpe-consumer/pdfs/BharatPe_BP_shield_tnc.pdf#toolbar=0"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_2e

    :cond_1f
    if-nez v0, :cond_22

    goto :goto_2e

    :cond_22
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2e
    return-void

    :pswitch_2f  #0x2
    sget v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->Y:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://ddh8fi5nowne8.cloudfront.net/bharatpe-consumer/pdfs/bharatpe_tnc_shield.pdf#toolbar=0"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_50

    :cond_41
    if-nez v0, :cond_44

    goto :goto_50

    :cond_44
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_50
    return-void

    :pswitch_51  #0x1
    sget p1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_5e  #0x0
    sget p1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_51  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method
