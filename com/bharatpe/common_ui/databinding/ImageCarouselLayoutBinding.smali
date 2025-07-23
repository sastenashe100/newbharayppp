# classes.dex

.class public final Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/tabs/TabLayout;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method
