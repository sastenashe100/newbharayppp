# classes3.dex

.class public final Lcom/tapadoo/alerter/Alerter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapadoo/alerter/Alerter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/tapadoo/alerter/Alerter$Companion;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/ViewGroup;",
        "decorView",
        "Ljava/lang/ref/WeakReference;",
        "alerter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/tapadoo/alerter/Alerter;
    .registers 10

    sget v0, Lcom/tapadoo/alerter/R$layout;->alerter_alert_default_layout:I

    new-instance v1, Lcom/tapadoo/alerter/Alerter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_14

    :cond_13
    move-object v2, v3

    :goto_14
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-nez v4, :cond_19

    move-object v2, v3

    :cond_19
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ltz v4, :cond_69

    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/tapadoo/alerter/Alert;

    if-eqz v6, :cond_3d

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_35

    check-cast v6, Lcom/tapadoo/alerter/Alert;

    goto :goto_3e

    :cond_35
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.tapadoo.alerter.Alert"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    move-object v6, v3

    :goto_3e
    if-eqz v6, :cond_64

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    if-eqz v7, :cond_64

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)V

    new-instance v8, Lcom/tapadoo/alerter/Alerter$Companion$getRemoveViewRunnable$1;

    invoke-direct {v8, v6, v3}, Lcom/tapadoo/alerter/Alerter$Companion$getRemoveViewRunnable$1;-><init>(Lcom/tapadoo/alerter/Alert;Lcom/tapadoo/alerter/OnHideAlertListener;)V

    iget-object v6, v7, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_64
    if-eq v5, v4, :cond_69

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9e

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_96

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/tapadoo/alerter/Alerter;->b:Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/tapadoo/alerter/Alert;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v2, "it.decorView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "it.decorView.context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v0}, Lcom/tapadoo/alerter/Alert;-><init>(Landroid/content/Context;I)V

    goto :goto_9e

    :cond_96
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9e
    :goto_9e
    iput-object v3, v1, Lcom/tapadoo/alerter/Alerter;->a:Lcom/tapadoo/alerter/Alert;

    return-object v1
.end method
