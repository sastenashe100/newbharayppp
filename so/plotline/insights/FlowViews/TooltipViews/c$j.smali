# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/c$j;
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

    iput-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$j;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$j;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->d:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_22

    iget-boolean v2, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->u:Z

    if-eqz v2, :cond_b

    goto :goto_22

    :cond_b
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lso/plotline/insights/FlowViews/d;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->c:Lso/plotline/insights/FlowViews/TooltipViews/c$p;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lso/plotline/insights/FlowViews/TooltipViews/c$p;->a()V

    :cond_19
    const/4 v1, 0x0

    iput-object v1, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->c:Lso/plotline/insights/FlowViews/TooltipViews/c$p;

    iget-object v0, v0, Lso/plotline/insights/FlowViews/TooltipViews/c;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_22
    return-void
.end method
