# classes3.dex

.class public final Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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


# instance fields
.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$binding$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$binding$2;-><init>(Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$mAppUpdateManager$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$mAppUpdateManager$2;-><init>(Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$screenRouter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$screenRouter$2;-><init>(Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static y2(Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    sget-object v0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$inAppUpdateAction$1;->a:Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$inAppUpdateAction$1;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    :cond_16
    iput-object v0, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    const/16 v0, 0x4d2

    iput v0, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->c:I

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->a()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->a(Landroidx/activity/ComponentActivity;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/databinding/ActivityAppUpdateBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityAppUpdateBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v0, "force_update_popup_shown"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/databinding/ActivityAppUpdateBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityAppUpdateBinding;->b:Landroid/widget/Button;

    new-instance v0, Lcom/google/android/material/datepicker/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
