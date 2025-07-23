# classes3.dex

.class public final Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider$loadWithGlide$target$1;
.super Lcom/bumptech/glide/request/target/AppWidgetTarget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/widgets/PostPeWidgetProvider$loadWithGlide$target$1",
        "Lcom/bumptech/glide/request/target/AppWidgetTarget;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .registers 3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
