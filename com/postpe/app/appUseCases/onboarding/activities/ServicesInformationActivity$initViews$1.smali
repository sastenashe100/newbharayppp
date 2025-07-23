# classes3.dex

.class final synthetic Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x0

    const-class v3, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;

    const-string v4, "leftBtnClicked"

    const-string v5, "leftBtnClicked()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->u:Lcom/postpe/app/databinding/ActivityServicesInfoBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/postpe/app/databinding/ActivityServicesInfoBinding;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_16

    const/4 v1, 0x0

    goto :goto_17

    :cond_16
    sub-int/2addr v1, v4

    :goto_17
    iget-object v0, v0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->u:Lcom/postpe/app/databinding/ActivityServicesInfoBinding;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityServicesInfoBinding;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method
