# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/postpe/app/websupport/l;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/l;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p2, p0, Lcom/postpe/app/websupport/l;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/postpe/app/websupport/l;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/l;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/websupport/l;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Lcom/postpe/app/websupport/l;->a:I

    const-string v1, ""

    const-string v2, "1010"

    const-string v3, "Parameter missing "

    iget-object v4, p0, Lcom/postpe/app/websupport/l;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/websupport/l;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_152

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->Q()V

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v4, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v1, v4

    :goto_1f
    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->B(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_23  #0x9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->Q()V

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v4, :cond_30

    goto :goto_31

    :cond_30
    move-object v1, v4

    :goto_31
    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->U(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_35  #0x8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    if-nez v4, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object v1, v4

    :goto_3e
    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$getProfileDetailsAction$1$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$getProfileDetailsAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->y(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;Ljava/lang/String;)V

    return-void

    :pswitch_48  #0x7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->v()Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {v1}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    sget-object v2, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Text:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object v2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Twitter:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iput-object v2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iget-object v2, v5, Lcom/postpe/app/websupport/WebSupportHandler;->o:Ljava/lang/String;

    iput-object v2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callbackWhatsAppShareSuccess()"

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_7e

    :cond_75
    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "Whatsapp share failed. Something went wrong."

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->U(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_7e
    return-void

    :pswitch_7f  #0x6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$getListOfBanksAction$1$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$getListOfBanksAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    const-string v1, "accountFlag"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "account_type"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v2, v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->i(Ljava/util/HashMap;Lcom/postpe/app/websupport/WebSupportHandler$getListOfBanksAction$1$1$1;)V

    return-void

    :pswitch_9e  #0x5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_ab

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->X(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b5

    :cond_ab
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$deregisterProfileAction$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$deregisterProfileAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->r(Lcom/postpe/app/websupport/WebSupportHandler$deregisterProfileAction$1$1;Ljava/lang/String;)V

    :goto_b5
    return-void

    :pswitch_b6  #0x4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_c3

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cf

    :cond_c3
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$getTransactionStatusAction$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$getTransactionStatusAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v1, v0, v4}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->n(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;)V

    :goto_cf
    return-void

    :pswitch_d0  #0x3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_dd

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->P(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e7

    :cond_dd
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$unblockVpaAction$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$unblockVpaAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a0(Lcom/postpe/app/websupport/WebSupportHandler$unblockVpaAction$1$1;Ljava/lang/String;)V

    :goto_e7
    return-void

    :pswitch_e8  #0x2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_f5

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->I(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ff

    :cond_f5
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$getQRDetailsAction$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$getQRDetailsAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->A(Lcom/postpe/app/websupport/WebSupportHandler$getQRDetailsAction$1$1;Ljava/lang/String;)V

    :goto_ff
    return-void

    :pswitch_100  #0x1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->v()Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {v1}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    sget-object v2, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Text:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object v2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object v4, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Other:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iput-object v2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callbackOtherAppShareSuccess()"

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_138

    :cond_126
    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_138

    new-instance v1, Lcom/postpe/app/websupport/l;

    const/16 v2, 0xa

    const-string v3, "Invalid url"

    invoke-direct {v1, v5, v3, v2}, Lcom/postpe/app/websupport/l;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_138
    :goto_138
    return-void

    :pswitch_139  #0x0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_146

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->T(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_150

    :cond_146
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$validateVPAAction$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$validateVPAAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d0(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;)V

    :goto_150
    return-void

    nop

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_139  #00000000
        :pswitch_100  #00000001
        :pswitch_e8  #00000002
        :pswitch_d0  #00000003
        :pswitch_b6  #00000004
        :pswitch_9e  #00000005
        :pswitch_7f  #00000006
        :pswitch_48  #00000007
        :pswitch_35  #00000008
        :pswitch_23  #00000009
    .end packed-switch
.end method
