# classes3.dex

.class public final Lcom/tapadoo/alerter/Alerter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapadoo/alerter/Alerter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/tapadoo/alerter/Alerter;",
        "",
        "Companion",
        "alerter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Lcom/tapadoo/alerter/Alert;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    sget-object v0, Lcom/tapadoo/alerter/Alerter;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tapadoo/alerter/Alerter$show$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/tapadoo/alerter/Alerter$show$$inlined$let$lambda$1;-><init>(Landroid/view/ViewGroup;Lcom/tapadoo/alerter/Alerter;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    return-void
.end method
