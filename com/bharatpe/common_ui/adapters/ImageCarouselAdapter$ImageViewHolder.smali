# classes.dex

.class public final Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.field public final u:Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;


# direct methods
.method public constructor <init>(Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;)V
    .registers 3

    iget-object v0, p1, Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;->u:Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;

    return-void
.end method
