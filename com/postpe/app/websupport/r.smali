# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/websupport/r;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    move-object/from16 v0, p0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    iget v2, v0, Lcom/postpe/app/websupport/r;->a:I

    const/16 v3, 0x2000

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "hyperSdkView"

    const/4 v7, 0x0

    const-string v8, "this$0"

    iget-object v9, v0, Lcom/postpe/app/websupport/r;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_1fa

    check-cast v9, Landroid/app/Dialog;

    const-string v1, "$dialog"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1f  #0x15
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->o()V

    return-void

    :pswitch_28  #0x14
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/postpe/app/websupport/WebSupportHandler;->v:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_35

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    return-void

    :cond_35
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :pswitch_39  #0x13
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/postpe/app/websupport/WebSupportHandler;->v:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_46

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    return-void

    :cond_46
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :pswitch_4a  #0x12
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->Q()V

    return-void

    :pswitch_53  #0x11
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->Q()V

    return-void

    :pswitch_5c  #0x10
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "javascript: callbackFileFailed()"

    invoke-static {v1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_6b  #0xf
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->j()Lcom/postpe/app/websupport/PermissionDialog;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$1;

    invoke-direct {v2, v9}, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$2;

    invoke-direct {v3, v9}, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/postpe/app/websupport/PermissionDialog;->r:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, Lcom/postpe/app/websupport/PermissionDialog;->s:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_86  #0xe
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :pswitch_9a  #0xd
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    return-void

    :pswitch_ae  #0xc
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_bc

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    :cond_bc
    return-void

    :pswitch_bd  #0xb
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$getBeneficiaryListAction$1$1;

    invoke-direct {v1, v9}, Lcom/postpe/app/websupport/WebSupportHandler$getBeneficiaryListAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->w(Lcom/postpe/app/websupport/WebSupportHandler$getBeneficiaryListAction$1$1;)V

    return-void

    :pswitch_cd  #0xa
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/postpe/app/websupport/WebSupportHandler;->v:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_da

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    return-void

    :cond_da
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :pswitch_de  #0x9
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->M0(Lcom/postpe/app/websupport/WebSupportHandler;)V

    return-void

    :pswitch_e7  #0x8
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v2

    const-string v3, "android.permission.READ_CONTACTS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x766

    invoke-virtual {v2, v4, v3, v5}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$contactsInfoAction$1$1$1;

    invoke-direct {v3, v9}, Lcom/postpe/app/websupport/WebSupportHandler$contactsInfoAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v4, Lcom/postpe/app/websupport/s;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v3}, Lcom/postpe/app/websupport/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v4, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v1, v9, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :pswitch_116  #0x7
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v1

    if-nez v1, :cond_130

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$getReactivateStatusAction$1$1$1;

    invoke-direct {v1, v9}, Lcom/postpe/app/websupport/WebSupportHandler$getReactivateStatusAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->d(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    goto :goto_139

    :cond_130
    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "DEVICE_BINDING_COMPLETED"

    invoke-static {v1, v2, v4}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c0(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_139
    return-void

    :pswitch_13a  #0x6
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/postpe/app/websupport/WebSupportHandler;->u:Lcom/postpe/app/websupport/WebSupportEventListener;

    if-eqz v1, :cond_146

    invoke-interface {v1}, Lcom/postpe/app/websupport/WebSupportEventListener;->j()V

    :cond_146
    iget-object v1, v9, Lcom/postpe/app/websupport/WebSupportHandler;->f:Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;

    if-eqz v1, :cond_14d

    invoke-interface {v1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;->j()V

    :cond_14d
    return-void

    :pswitch_14e  #0x5
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "INVALID UPI INTENT"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "INVALID_PARAMS"

    invoke-static {v1, v2, v5}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :pswitch_16c  #0x4
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v11, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v12, ""

    const-string v13, "191 Key Called"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    invoke-static/range {v10 .. v18}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$onInitTpapSdkExistingUserAction$1$1$1;

    invoke-direct {v1, v9}, Lcom/postpe/app/websupport/WebSupportHandler$onInitTpapSdkExistingUserAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->u(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    return-void

    :pswitch_18d  #0x3
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->s(Landroid/app/Activity;)V

    return-void

    :pswitch_19f  #0x2
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/postpe/app/websupport/WebSupportHandler;->t:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    if-eqz v1, :cond_1b6

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b()V

    iput-object v7, v9, Lcom/postpe/app/websupport/WebSupportHandler;->t:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "javascript: callbackOtpAutoreadTimeout()"

    invoke-static {v1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1b6
    return-void

    :pswitch_1b7  #0x1
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v2

    const-string v3, "android.permission.READ_PHONE_STATE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xbbb

    invoke-virtual {v2, v4, v3, v5}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$getDevicebindingStatusAction$1$1;

    invoke-direct {v3, v9}, Lcom/postpe/app/websupport/WebSupportHandler$getDevicebindingStatusAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v4, Lcom/postpe/app/websupport/g;

    invoke-direct {v4, v3, v5}, Lcom/postpe/app/websupport/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v4, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v1, v9, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :pswitch_1e7  #0x0
    check-cast v9, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Install WhatsApp OR click on SHARE icon on top right Invite Friends"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_1e7  #00000000
        :pswitch_1b7  #00000001
        :pswitch_19f  #00000002
        :pswitch_18d  #00000003
        :pswitch_16c  #00000004
        :pswitch_14e  #00000005
        :pswitch_13a  #00000006
        :pswitch_116  #00000007
        :pswitch_e7  #00000008
        :pswitch_de  #00000009
        :pswitch_cd  #0000000a
        :pswitch_bd  #0000000b
        :pswitch_ae  #0000000c
        :pswitch_9a  #0000000d
        :pswitch_86  #0000000e
        :pswitch_6b  #0000000f
        :pswitch_5c  #00000010
        :pswitch_53  #00000011
        :pswitch_4a  #00000012
        :pswitch_39  #00000013
        :pswitch_28  #00000014
        :pswitch_1f  #00000015
    .end packed-switch
.end method
