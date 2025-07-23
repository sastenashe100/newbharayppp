# classes3.dex

.class public final synthetic Lcom/postpe/app/appUseCases/authv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/postpe/app/appUseCases/authv2/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/authv2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lcom/postpe/app/appUseCases/authv2/a;->a:I

    const-string v1, "$tmp0"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/authv2/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_184

    check-cast v2, Lcom/postpe/app/helperPackages/contact/FragmentContactList;

    check-cast p1, Lcom/postpe/app/helperPackages/contact/RequestTopic;

    sget v0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->Y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/contact/RequestTopic;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, v2, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->X:Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;

    if-nez v0, :cond_27

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_af

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->X:Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;

    invoke-interface {v1}, Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/helperPackages/contact/ContactDetails;

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/contact/ContactDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/contact/ContactDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Lcom/postpe/app/helperPackages/contact/ContactDetails;

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/contact/ContactDetails;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5d

    const-string v4, ""

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/contact/ContactDetails;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_61
    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/contact/ContactDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/postpe/app/helperPackages/contact/ContactDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_6c
    move-object p1, v0

    goto :goto_af

    :cond_6e
    iget-object v0, v2, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->X:Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;

    if-nez v0, :cond_78

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_af

    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->X:Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;

    invoke-interface {v1}, Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_87
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/helperPackages/contact/ContactDetails;

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/contact/ContactDetails;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_87

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/contact/ContactDetails;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :goto_af
    return-object p1

    :pswitch_b0  #0x10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_bc  #0xf
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_ca  #0xe
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1

    :pswitch_d6  #0xd
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e2  #0xc
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_ee  #0xb
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_fa  #0xa
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1

    :pswitch_106  #0x9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1

    :pswitch_112  #0x8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1

    :pswitch_11e  #0x7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_12a  #0x6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_136  #0x5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpSMSMode;

    return-object p1

    :pswitch_142  #0x4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/inVoid/models/responseModels/ResponseInitEKycModel;

    return-object p1

    :pswitch_14e  #0x3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1

    :pswitch_15a  #0x2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-boolean v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->a:Z

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    :pswitch_168  #0x1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-boolean v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->a:Z

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_176  #0x0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-boolean v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->a:Z

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_176  #00000000
        :pswitch_168  #00000001
        :pswitch_15a  #00000002
        :pswitch_14e  #00000003
        :pswitch_142  #00000004
        :pswitch_136  #00000005
        :pswitch_12a  #00000006
        :pswitch_11e  #00000007
        :pswitch_112  #00000008
        :pswitch_106  #00000009
        :pswitch_fa  #0000000a
        :pswitch_ee  #0000000b
        :pswitch_e2  #0000000c
        :pswitch_d6  #0000000d
        :pswitch_ca  #0000000e
        :pswitch_bc  #0000000f
        :pswitch_b0  #00000010
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lcom/postpe/app/appUseCases/authv2/a;->a:I

    const-string v1, "$tmp0"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/authv2/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3a

    check-cast v2, Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void

    :pswitch_11  #0x3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a  #0x2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23  #0x1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->m:[Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2e  #0x0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_23  #00000001
        :pswitch_1a  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method
