# classes4.dex

.class public Lso/plotline/insights/FlowViews/Stories/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/Stories/e;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/Stories/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/e$a;->a:Lso/plotline/insights/FlowViews/Stories/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .registers 2

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lso/plotline/insights/FlowViews/Stories/e$a;->a:Lso/plotline/insights/FlowViews/Stories/e;

    :try_start_4
    iget-object v0, p1, Lso/plotline/insights/FlowViews/Stories/e;->P:Lso/plotline/insights/FlowViews/Stories/d;

    invoke-interface {v0}, Lso/plotline/insights/FlowViews/Stories/d;->f()V

    iget-object v0, p1, Lso/plotline/insights/FlowViews/Stories/e;->Y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lso/plotline/insights/FlowViews/Stories/e;->X:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_25

    :catch_25
    return-void
.end method
