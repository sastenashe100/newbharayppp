# classes3.dex

.class public final Lcom/tapadoo/alerter/Alert$enableSwipeToDismiss$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapadoo/alerter/SwipeDismissTouchListener$DismissCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002¸\u0006\u0000"
    }
    d2 = {
        "com/tapadoo/alerter/Alert$enableSwipeToDismiss$1$1",
        "Lcom/tapadoo/alerter/SwipeDismissTouchListener$DismissCallbacks;",
        "alerter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapadoo/alerter/Alert;


# direct methods
.method public constructor <init>(Lcom/tapadoo/alerter/Alert;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapadoo/alerter/Alert$enableSwipeToDismiss$$inlined$let$lambda$1;->a:Lcom/tapadoo/alerter/Alert;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tapadoo/alerter/Alert$enableSwipeToDismiss$$inlined$let$lambda$1;->a:Lcom/tapadoo/alerter/Alert;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tapadoo/alerter/Alert;->setVisibility(I)V

    new-instance v0, Lcom/tapadoo/alerter/Alert$removeFromParent$1;

    invoke-direct {v0, p1}, Lcom/tapadoo/alerter/Alert$removeFromParent$1;-><init>(Lcom/tapadoo/alerter/Alert;)V

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .registers 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
