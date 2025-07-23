# classes4.dex

.class public Lso/plotline/insights/FlowViews/d$a;
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
.field public final synthetic a:Lso/plotline/insights/FlowViews/d$b;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Helpers/f$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/d$a;->a:Lso/plotline/insights/FlowViews/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .registers 5

    iget-object p1, p0, Lso/plotline/insights/FlowViews/d$a;->a:Lso/plotline/insights/FlowViews/d$b;

    if-eqz p1, :cond_16

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc0/g;-><init>(Lso/plotline/insights/FlowViews/d$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lso/plotline/insights/FlowViews/d$a;->a:Lso/plotline/insights/FlowViews/d$b;

    if-eqz p1, :cond_18

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc0/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lc0/g;-><init>(Lso/plotline/insights/FlowViews/d$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method
