# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/FlowViews/TooltipViews/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/TooltipViews/c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$k;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$k;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->u:Z

    if-eqz v1, :cond_b

    goto :goto_16

    :cond_b
    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/TooltipViews/c;->dismiss()V

    :cond_16
    :goto_16
    return-void
.end method
