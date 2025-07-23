# classes3.dex

.class public final synthetic Lcom/postpe/app/appUseCases/permissions/activities/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/permissions/activities/c;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/permissions/activities/c;->b:Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget p1, p0, Lcom/postpe/app/appUseCases/permissions/activities/c;->a:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/c;->b:Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_aa

    sget p1, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->z:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->s(Landroid/app/Activity;)V

    return-void

    :pswitch_14  #0x2
    sget p1, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->z:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1f  #0x1
    sget p1, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->z:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    if-eqz p1, :cond_9a

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_94

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    const-string v1, "screen"

    const-string v2, "perms"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "module"

    const-string v3, "allowbtnclicked"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "action"

    const-string v4, "click"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "marketing_event"

    const-string v5, "yes"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "onboarding"

    invoke-static {v1, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, v0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "permission"

    iget-object v2, v0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->w:[Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xbbb

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$checkPermissions$1;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$checkPermissions$1;-><init>(Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;)V

    new-instance v2, Lcom/postpe/app/appUseCases/permissions/activities/b;

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/permissions/activities/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$checkPermissions$2;->c:Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$checkPermissions$2;

    new-instance v3, Lcom/postpe/app/appUseCases/permissions/activities/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/permissions/activities/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    goto :goto_99

    :cond_94
    const-string p1, "Please mark the checkbox"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_99
    return-void

    :cond_9a
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_a1  #0x0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->s(Landroid/app/Activity;)V

    return-void

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_1f  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method
