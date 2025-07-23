# classes.dex

.class public final Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bharatpe/common_ui/databinding/ItemImageCarouselBinding;->b:Landroid/widget/ImageView;

    return-void
.end method
