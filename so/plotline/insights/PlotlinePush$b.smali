# classes4.dex

.class public Lso/plotline/insights/PlotlinePush$b;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .registers 3

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->k(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-static {}, Lso/plotline/insights/PlotlinePush;->b()Lso/plotline/insights/PlotlinePush;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lso/plotline/insights/PlotlinePush;->a(Landroid/app/NotificationManager;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lso/plotline/insights/Models/t;)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method
