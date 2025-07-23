# classes.dex

.class public final Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$onBindViewHolder$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"
    }
    d2 = {
        "com/bharatpe/common_ui/adapters/ImageCarouselAdapter$onBindViewHolder$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/drawable/Drawable;",
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
.field public final synthetic d:Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;

.field public final synthetic e:Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;ILjava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$onBindViewHolder$1;->d:Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;

    iput-object p2, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$onBindViewHolder$1;->e:Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;

    iput p3, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$onBindViewHolder$1;->f:I

    iput-object p4, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$onBindViewHolder$1;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .registers 5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$onBindViewHolder$1;->d:Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;

    iget-object v0, p2, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;->u:Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;

    iget-object v0, v0, Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$ImageViewHolder;->u:Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;

    iget-object p1, p1, Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$onBindViewHolder$1;->e:Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;

    iget-object p1, p1, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;->e:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemLoaded;

    iget v0, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$onBindViewHolder$1;->f:I

    iget-object v1, p0, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter$onBindViewHolder$1;->g:Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemLoaded;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method
