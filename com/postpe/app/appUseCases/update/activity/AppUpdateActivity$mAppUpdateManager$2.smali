# classes3.dex

.class final Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$mAppUpdateManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$mAppUpdateManager$2;->c:Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    const-string v0, "activity"

    iget-object v1, p0, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity$mAppUpdateManager$2;->c:Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    invoke-direct {v0, v1}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method
