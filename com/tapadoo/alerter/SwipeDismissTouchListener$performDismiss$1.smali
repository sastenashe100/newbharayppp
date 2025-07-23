# classes3.dex

.class public final Lcom/tapadoo/alerter/SwipeDismissTouchListener$performDismiss$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/tapadoo/alerter/SwipeDismissTouchListener$performDismiss$1",
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

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tapadoo/alerter/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .registers 4

    iput-object p1, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener$performDismiss$1;->a:Lcom/tapadoo/alerter/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener$performDismiss$1;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener$performDismiss$1;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener$performDismiss$1;->a:Lcom/tapadoo/alerter/SwipeDismissTouchListener;

    iget-object v0, p1, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->l:Lcom/tapadoo/alerter/SwipeDismissTouchListener$DismissCallbacks;

    iget-object v1, p1, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tapadoo/alerter/SwipeDismissTouchListener$DismissCallbacks;->a(Landroid/view/View;)V

    iget-object v0, p1, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->k:Landroid/view/View;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener$performDismiss$1;->c:I

    iget-object v1, p0, Lcom/tapadoo/alerter/SwipeDismissTouchListener$performDismiss$1;->b:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p1, Lcom/tapadoo/alerter/SwipeDismissTouchListener;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
