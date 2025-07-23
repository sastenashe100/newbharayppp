# classes4.dex

.class public Lso/plotline/insights/FlowViews/PlotlineInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lso/plotline/insights/FlowViews/PlotlineInternal;


# instance fields
.field public a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

.field public b:Lso/plotline/insights/FlowViews/PlotlineInternal$b;


# direct methods
.method public static a()Landroidx/fragment/app/DialogFragment;
    .registers 3

    :try_start_0
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->P:Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->P:Ljava/lang/String;

    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Lso/plotline/insights/Plotline;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/PlotlineInternal;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3d

    if-eqz v2, :cond_22

    return-object v1

    :catch_3d
    :cond_3d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/DialogFragment;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    instance-of v1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_16

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    return-object p0

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1d

    return-object v0

    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/PlotlineInternal;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_29

    return-object v1

    :cond_3c
    return-object v0
.end method

.method public static c()Lso/plotline/insights/FlowViews/PlotlineInternal;
    .registers 2

    sget-object v0, Lso/plotline/insights/FlowViews/PlotlineInternal;->c:Lso/plotline/insights/FlowViews/PlotlineInternal;

    if-nez v0, :cond_19

    new-instance v0, Lso/plotline/insights/FlowViews/PlotlineInternal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lso/plotline/insights/FlowViews/PlotlineInternal;->a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    new-instance v1, Lso/plotline/insights/FlowViews/PlotlineInternal$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lso/plotline/insights/FlowViews/PlotlineInternal;->b:Lso/plotline/insights/FlowViews/PlotlineInternal$b;

    sput-object v0, Lso/plotline/insights/FlowViews/PlotlineInternal;->c:Lso/plotline/insights/FlowViews/PlotlineInternal;

    :cond_19
    sget-object v0, Lso/plotline/insights/FlowViews/PlotlineInternal;->c:Lso/plotline/insights/FlowViews/PlotlineInternal;

    return-object v0
.end method
