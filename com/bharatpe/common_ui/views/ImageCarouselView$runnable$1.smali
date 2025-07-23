# classes.dex

.class public final Lcom/bharatpe/common_ui/views/ImageCarouselView$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/bharatpe/common_ui/views/ImageCarouselView$runnable$1",
        "Ljava/lang/Runnable;",
        "common_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bharatpe/common_ui/views/ImageCarouselView;


# direct methods
.method public constructor <init>(Lcom/bharatpe/common_ui/views/ImageCarouselView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView$runnable$1;->a:Lcom/bharatpe/common_ui/views/ImageCarouselView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/bharatpe/common_ui/views/ImageCarouselView$runnable$1;->a:Lcom/bharatpe/common_ui/views/ImageCarouselView;

    invoke-static {v0}, Lcom/bharatpe/common_ui/views/ImageCarouselView;->r(Lcom/bharatpe/common_ui/views/ImageCarouselView;)Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lcom/bharatpe/common_ui/views/ImageCarouselView;->r(Lcom/bharatpe/common_ui/views/ImageCarouselView;)Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/bharatpe/common_ui/databinding/ImageCarouselLayoutBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->w:I

    rem-int/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iget-object v1, v0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->u:Landroid/os/Handler;

    iget-wide v2, v0, Lcom/bharatpe/common_ui/views/ImageCarouselView;->v:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
