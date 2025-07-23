# classes4.dex

.class public Lso/plotline/insights/PlotlineWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/PlotlineWidget$e;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;

.field public e:Lso/plotline/insights/FlowViews/PlotlineWidgetListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lso/plotline/insights/PlotlineWidget;->f:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    :try_start_0
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2f

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    return-void
.end method

.method public setElementId(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    iput-object p1, p0, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :try_start_e
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_45

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_45} :catch_45

    :catch_45
    :cond_45
    iget-object p1, p0, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;

    if-nez p1, :cond_57

    :try_start_49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_49 .. :try_end_57} :catch_57

    :catch_57
    :cond_57
    iget-object p1, p0, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;

    if-eqz p1, :cond_dc

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->M:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c7

    invoke-virtual {p0}, Lso/plotline/insights/PlotlineWidget;->a()V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41a00000  # 20.0f

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plotline Widget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "#e8e6f7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "#6255ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lso/plotline/insights/PlotlineWidget$b;

    invoke-direct {v1, p0, p1}, Lso/plotline/insights/PlotlineWidget$b;-><init>(Lso/plotline/insights/PlotlineWidget;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_dc

    :cond_c7
    new-instance p1, Lso/plotline/insights/Database/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;

    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1, v2}, Lso/plotline/insights/Database/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/workaround/a;)V

    invoke-static {p1}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    :cond_dc
    :goto_dc
    return-void
.end method

.method public setPlotlineWidgetListener(Lso/plotline/insights/FlowViews/PlotlineWidgetListener;)V
    .registers 2

    iput-object p1, p0, Lso/plotline/insights/PlotlineWidget;->e:Lso/plotline/insights/FlowViews/PlotlineWidgetListener;

    return-void
.end method
