# classes3.dex

.class final Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$inAppUpdateAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$inAppUpdateAction$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;",
        "status",
        "",
        "value",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$inAppUpdateAction$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$inAppUpdateAction$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$inAppUpdateAction$1;->a:Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$inAppUpdateAction$1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V
    .registers 3

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$inAppUpdateAction$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_11

    goto :goto_18

    :cond_11
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "force_update_completed"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    :goto_18
    return-void
.end method
