# classes3.dex

.class final Lcom/tapadoo/alerter/Alerter$show$$inlined$let$lambda$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002¨\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/tapadoo/alerter/Alerter$show$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/tapadoo/alerter/Alerter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tapadoo/alerter/Alerter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapadoo/alerter/Alerter$show$$inlined$let$lambda$1;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tapadoo/alerter/Alerter$show$$inlined$let$lambda$1;->b:Lcom/tapadoo/alerter/Alerter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tapadoo/alerter/Alerter$show$$inlined$let$lambda$1;->b:Lcom/tapadoo/alerter/Alerter;

    iget-object v0, v0, Lcom/tapadoo/alerter/Alerter;->a:Lcom/tapadoo/alerter/Alert;

    iget-object v1, p0, Lcom/tapadoo/alerter/Alerter$show$$inlined$let$lambda$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
