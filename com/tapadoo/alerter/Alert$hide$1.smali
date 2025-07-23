# classes3.dex

.class public final Lcom/tapadoo/alerter/Alert$hide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/tapadoo/alerter/Alert$hide$1",
        "Landroid/view/animation/Animation$AnimationListener;",
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

    iput-object p1, p0, Lcom/tapadoo/alerter/Alert$hide$1;->a:Lcom/tapadoo/alerter/Alert;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tapadoo/alerter/Alert$hide$1;->a:Lcom/tapadoo/alerter/Alert;

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

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/tapadoo/alerter/R$id;->llAlertBackground:I

    iget-object v0, p0, Lcom/tapadoo/alerter/Alert$hide$1;->a:Lcom/tapadoo/alerter/Alert;

    invoke-virtual {v0, p1}, Lcom/tapadoo/alerter/Alert;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    invoke-virtual {v0, p1}, Lcom/tapadoo/alerter/Alert;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_21

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_21
    return-void
.end method
