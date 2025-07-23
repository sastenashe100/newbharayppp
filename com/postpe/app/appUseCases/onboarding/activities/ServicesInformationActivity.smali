# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final t:Lkotlin/Lazy;

.field public u:Lcom/postpe/app/databinding/ActivityServicesInfoBinding;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$mScreenRouter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$mScreenRouter$2;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->t:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I2()V
    .registers 8

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "screen"

    const-string v2, "info_screen"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "module"

    const-string v3, "get_started"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "action"

    const-string v4, "click"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "payload_param_1"

    const-string v5, "1"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "marketing_event"

    const-string v6, "yes"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "onboarding"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "walk_through_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->y2()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->d(Z)V

    goto :goto_5e

    :cond_57
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->B2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->e(Lcom/postpe/app/helperPackages/utils/ScreenRouter;)V

    :goto_5e
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    const-string v0, "screen"

    const-string v1, "info_screen"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "payload_param_1"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "marketing_event"

    const-string v4, "yes"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "onboarding"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d003a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a020b

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_c2

    new-instance v0, Lcom/postpe/app/databinding/ActivityServicesInfoBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1}, Lcom/postpe/app/databinding/ActivityServicesInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->u:Lcom/postpe/app/databinding/ActivityServicesInfoBinding;

    invoke-virtual {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/models/WalkThroughModel;

    const-string v1, "Lightening-fast payments "

    const v3, 0x7f08051a

    const-string v4, "Scan any UPI QR"

    invoke-direct {v0, v3, v4, v1}, Lcom/postpe/app/appUseCases/onboarding/models/WalkThroughModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/models/WalkThroughModel;

    const-string v1, "Paperless process with instant disbursal"

    const v3, 0x7f08051b

    const-string v4, "Personal Loan"

    invoke-direct {v0, v3, v4, v1}, Lcom/postpe/app/appUseCases/onboarding/models/WalkThroughModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/models/WalkThroughModel;

    const-string v1, "Pay bill without any extra charges"

    const v3, 0x7f08051c

    const-string v4, "Bill Payments "

    invoke-direct {v0, v3, v4, v1}, Lcom/postpe/app/appUseCases/onboarding/models/WalkThroughModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;

    new-instance v1, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$2;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$3;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v3, v4}, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->u:Lcom/postpe/app/databinding/ActivityServicesInfoBinding;

    const-string v3, "binding"

    if-eqz v1, :cond_be

    iget-object v1, v1, Lcom/postpe/app/databinding/ActivityServicesInfoBinding;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->u:Lcom/postpe/app/databinding/ActivityServicesInfoBinding;

    if-eqz v0, :cond_ba

    new-instance v1, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$4;

    invoke-direct {v1, p1, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$4;-><init>(Ljava/util/ArrayList;Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;)V

    iget-object p1, v0, Lcom/postpe/app/databinding/ActivityServicesInfoBinding;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    :cond_ba
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_be
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_c2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
