# classes3.dex

.class final Lcom/tapadoo/alerter/Alerter$Companion$getRemoveViewRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapadoo/alerter/Alert;

.field public final synthetic b:Lcom/tapadoo/alerter/OnHideAlertListener;


# direct methods
.method public constructor <init>(Lcom/tapadoo/alerter/Alert;Lcom/tapadoo/alerter/OnHideAlertListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapadoo/alerter/Alerter$Companion$getRemoveViewRunnable$1;->a:Lcom/tapadoo/alerter/Alert;

    iput-object p2, p0, Lcom/tapadoo/alerter/Alerter$Companion$getRemoveViewRunnable$1;->b:Lcom/tapadoo/alerter/OnHideAlertListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tapadoo/alerter/Alerter$Companion$getRemoveViewRunnable$1;->a:Lcom/tapadoo/alerter/Alert;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-object v0, p0, Lcom/tapadoo/alerter/Alerter$Companion$getRemoveViewRunnable$1;->b:Lcom/tapadoo/alerter/OnHideAlertListener;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/tapadoo/alerter/OnHideAlertListener;->a()V

    :cond_1b
    return-void
.end method
