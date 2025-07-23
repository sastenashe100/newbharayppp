# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$setupViewPager$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$setupViewPager$1$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
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

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;Ljava/util/ArrayList;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$setupViewPager$1$1;->a:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$setupViewPager$1$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$setupViewPager$1$1;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$setupViewPager$1$1;->a:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;

    iget p1, p1, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->z:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$setupViewPager$1$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$setupViewPager$1$1;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-ne p1, v1, :cond_17

    invoke-virtual {v4, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    goto :goto_22

    :cond_17
    if-nez p1, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_22
    :goto_22
    return-void
.end method

.method public final c(I)V
    .registers 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2$setupViewPager$1$1;->a:Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;

    iput p1, v0, Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;->z:I

    return-void
.end method
