# classes.dex

.class public final Lcom/bharatpe/common_ui/views/ImageCarouselView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "Lcom/bharatpe/common_ui/views/ImageCarouselView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;",
        "getBinding",
        "()Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;",
        "binding",
        "common_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final q:Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

.field public r:Z

.field public s:I

.field public t:I

.field public final u:Landroid/os/Handler;

.field public v:J

.field public w:I

.field public final x:Lcom/bharatpe/common_ui/views/ImageCarouselView$runnable$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, -0x777778

    iput v1, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->s:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->t:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->u:Landroid/os/Handler;

    const-wide/16 v1, 0x708

    iput-wide v1, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->v:J

    const/4 v1, 0x1

    iput v1, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->w:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bharatpe/common_ui/R$layout;->image_carousel_layout:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/bharatpe/common_ui/R$id;->tabLayout:I

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_9e

    sget v2, Lcom/bharatpe/common_ui/R$id;->viewPager:I

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_9e

    new-instance v2, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v3, v4}, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v2, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->q:Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

    invoke-direct {p0}, Lcom/bharatpe/common_ui/views/ImageCarouselView;->getBinding()Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_72

    sget-object v1, Lcom/bharatpe/common_ui/R$styleable;->ImageCarouselView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr…le.ImageCarouselView,0,0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_60
    invoke-virtual {p0, p1}, Lcom/bharatpe/common_ui/views/ImageCarouselView;->s(Landroid/content/res/TypedArray;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_69
    .catchall {:try_start_60 .. :try_end_63} :catchall_67

    :goto_63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_72

    :catchall_67
    move-exception p2

    goto :goto_6e

    :catch_69
    move-exception p2

    :try_start_6a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_67

    goto :goto_63

    :goto_6e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_72
    :goto_72
    iget-boolean p1, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->r:Z

    if-eqz p1, :cond_8b

    invoke-direct {p0}, Lcom/bharatpe/common_ui/views/ImageCarouselView;->getBinding()Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    iget p2, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->s:I

    iget v0, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    goto :goto_96

    :cond_8b
    invoke-direct {p0}, Lcom/bharatpe/common_ui/views/ImageCarouselView;->getBinding()Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_96
    new-instance p1, Lcom/bharatpe/common_ui/views/ImageCarouselView$runnable$1;

    invoke-direct {p1, p0}, Lcom/bharatpe/common_ui/views/ImageCarouselView$runnable$1;-><init>(Lcom/bharatpe/common_ui/views/ImageCarouselView;)V

    iput-object p1, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->x:Lcom/bharatpe/common_ui/views/ImageCarouselView$runnable$1;

    return-void

    :cond_9e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getBinding()Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;
    .registers 2

    iget-object v0, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->q:Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic r(Lcom/bharatpe/common_ui/views/ImageCarouselView;)Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;
    .registers 1

    invoke-direct {p0}, Lcom/bharatpe/common_ui/views/ImageCarouselView;->getBinding()Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final s(Landroid/content/res/TypedArray;)V
    .registers 6

    sget v0, Lcom/bharatpe/common_ui/R$styleable;->ImageCarouselView_showDots:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    move-object v0, v2

    :goto_14
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->r:Z

    :cond_1c
    sget v0, Lcom/bharatpe/common_ui/R$styleable;->ImageCarouselView_dotColor:I

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_30

    goto :goto_31

    :cond_30
    move-object v0, v2

    :goto_31
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->s:I

    :cond_39
    sget v0, Lcom/bharatpe/common_ui/R$styleable;->ImageCarouselView_selectedDotColor:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_4b

    goto :goto_4c

    :cond_4b
    move-object v0, v2

    :goto_4c
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->t:I

    :cond_54
    sget v0, Lcom/bharatpe/common_ui/R$styleable;->ImageCarouselView_delayCarousel:I

    const/16 v1, 0x708

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_67

    move-object v2, p1

    :cond_67
    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->v:J

    :cond_70
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V
    .registers 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->w:I

    new-instance v0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;

    new-instance v1, Lcom/bharatpe/common_ui/views/ImageCarouselView$setImages$adapter$1;

    invoke-direct {v1, p1}, Lcom/bharatpe/common_ui/views/ImageCarouselView$setImages$adapter$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1, p2}, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/bharatpe/common_ui/views/ImageCarouselView;->getBinding()Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {p0}, Lcom/bharatpe/common_ui/views/ImageCarouselView;->getBinding()Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lcom/bharatpe/common_ui/views/ImageCarouselView;->getBinding()Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Landroidx/camera/video/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroidx/camera/video/b;-><init>(I)V

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/camera/video/b;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    iget-object p1, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->u:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->x:Lcom/bharatpe/common_ui/views/ImageCarouselView$runnable$1;

    iget-wide v0, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->v:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
