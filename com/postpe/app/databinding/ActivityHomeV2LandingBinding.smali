# classes3.dex

.class public final Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    iput-object p3, p0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method
