# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$runnable$1",
        "Ljava/lang/Runnable;",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$runnable$1;->a:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$runnable$1;->a:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->t:Lcom/postpe/app/databinding/ActivityAuthV2Binding;

    if-eqz v1, :cond_17

    iget v2, v0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->z:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v1, v1, Lcom/postpe/app/databinding/ActivityAuthV2Binding;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->u:Landroid/os/Handler;

    iget-wide v2, v0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->v:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_17
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
