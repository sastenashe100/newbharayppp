# classes3.dex

.class public final Lcom/tapadoo/alerter/SwipeDismissTouchListener$onTouch$$inlined$run$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002¸\u0006\u0000"
    }
    d2 = {
        "com/tapadoo/alerter/SwipeDismissTouchListener$onTouch$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
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
.field public final synthetic a:Lcom/tapadoo/alerter/SwipeDismissTouchListener;


# direct methods
.method public constructor <init>(Lcom/tapadoo/alerter/SwipeDismissTouchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener$onTouch$$inlined$run$lambda$1;->a:Lcom/tapadoo/alerter/SwipeDismissTouchListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener$onTouch$$inlined$run$lambda$1;->a:Lcom/tapadoo/alerter/SwipeDismissTouchListener;

    iget-object v0, p1, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p1, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/tapadoo/alerter/SwipeDismissTouchListener$performDismiss$1;

    invoke-direct {v3, p1, v1, v0}, Lcom/tapadoo/alerter/SwipeDismissTouchListener$performDismiss$1;-><init>(Lcom/tapadoo/alerter/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/tapadoo/alerter/SwipeDismissTouchListener$performDismiss$2;

    invoke-direct {v0, p1, v1}, Lcom/tapadoo/alerter/SwipeDismissTouchListener$performDismiss$2;-><init>(Lcom/tapadoo/alerter/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
