# classes.dex

.class public final Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;",
        "ImageViewHolder",
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
.field public final d:Ljava/util/List;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    iget-object v0, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    check-cast p1, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;

    iget-object v0, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;->u:Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;

    if-eqz v1, :cond_2b

    iget-object v1, v2, Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v3, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$onBindViewHolder$1;

    invoke-direct {v3, p1, p0, p2, v0}, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$onBindViewHolder$1;-><init>(Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;ILjava/lang/Object;)V

    sget-object p1, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v1, p1}, Lcom/bumptech/glide/RequestBuilder;->D(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_45

    :cond_2b
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_45

    iget-object p1, v2, Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;->b:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemLoaded;

    invoke-direct {p1, p2, v0}, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemLoaded;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    :goto_45
    iget-object p1, v2, Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;->b:Landroid/widget/ImageView;

    new-instance v0, Li/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Li/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/bharatpe/common_ui/R$layout;->item_image_carousel:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_23

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;

    invoke-direct {p2, p1, p1}, Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    new-instance p1, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;

    invoke-direct {p1, p2}, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;-><init>(Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;)V

    return-object p1

    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
