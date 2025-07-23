# classes3.dex

.class final Lcom/tapadoo/alerter/Alert$navigationBarHeight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/tapadoo/alerter/Alert;


# direct methods
.method public constructor <init>(Lcom/tapadoo/alerter/Alert;)V
    .registers 2

    iput-object p1, p0, Lcom/tapadoo/alerter/Alert$navigationBarHeight$2;->c:Lcom/tapadoo/alerter/Alert;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/tapadoo/alerter/Alert$navigationBarHeight$2;->c:Lcom/tapadoo/alerter/Alert;

    invoke-static {v0}, Lcom/tapadoo/alerter/Alert;->f(Lcom/tapadoo/alerter/Alert;)I

    move-result v1

    invoke-static {v0}, Lcom/tapadoo/alerter/Alert;->g(Lcom/tapadoo/alerter/Alert;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/tapadoo/alerter/Alert;->e(Lcom/tapadoo/alerter/Alert;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
