# classes4.dex

.class public Lso/plotline/insights/ActivityCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public f:Lcom/voltmoney/voltsdk/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/plotline/insights/ActivityCallback;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/plotline/insights/ActivityCallback;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lso/plotline/insights/ActivityCallback;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/plotline/insights/ActivityCallback;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lso/plotline/insights/ActivityCallback;->f:Lcom/voltmoney/voltsdk/d;

    return-void
.end method

.method public static a()V
    .registers 9

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    if-eqz v0, :cond_34

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    invoke-interface {v0}, Lso/plotline/insights/a$p;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v1, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/a;->c:Lso/plotline/insights/Models/k;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_28

    :goto_26
    move-object v2, v0

    goto :goto_2b

    :cond_28
    const-string v0, ""

    goto :goto_26

    :goto_2b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v8}, Lso/plotline/insights/a$p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_34
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lso/plotline/insights/ActivityCallback;->a:Landroid/app/Activity;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->P:Ljava/lang/String;

    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/plotline/insights/Plotline;->p(Ljava/lang/String;)V

    goto :goto_2d

    :cond_18
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    invoke-static {v0}, Lso/plotline/insights/Plotline;->p(Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    invoke-static {p1}, Lso/plotline/insights/a;->d(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_52

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lso/plotline/insights/ActivityCallback$a;

    invoke-direct {v1, p1}, Lso/plotline/insights/ActivityCallback$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/Cancellable;

    :cond_52
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    instance-of p1, p1, Lso/plotline/insights/Activities/PlotlinePushActivity;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lso/plotline/insights/ActivityCallback;->a()V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->A:Lso/plotline/insights/Tasks/g;

    if-eqz p1, :cond_19

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->A:Lso/plotline/insights/Tasks/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lso/plotline/insights/Tasks/g;->c:Z

    :cond_19
    :try_start_19
    iget-object p1, p0, Lso/plotline/insights/ActivityCallback;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_36} :catch_37

    goto :goto_1f

    :catch_37
    :cond_37
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    instance-of v0, p1, Lso/plotline/insights/Activities/PlotlinePushActivity;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lso/plotline/insights/ActivityCallback;->b(Landroid/app/Activity;)V

    :try_start_8
    iget-object p1, p0, Lso/plotline/insights/ActivityCallback;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_26

    goto :goto_e

    :catch_26
    :cond_26
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    :try_start_0
    iget v0, p0, Lso/plotline/insights/ActivityCallback;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/plotline/insights/ActivityCallback;->d:I

    iget-boolean v0, p0, Lso/plotline/insights/ActivityCallback;->e:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/plotline/insights/ActivityCallback;->e:Z

    :cond_d
    iget-object v0, p0, Lso/plotline/insights/ActivityCallback;->f:Lcom/voltmoney/voltsdk/d;

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/ActivityCallback;->f:Lcom/voltmoney/voltsdk/d;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lso/plotline/insights/ActivityCallback;->f:Lcom/voltmoney/voltsdk/d;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21

    :catch_21
    :cond_21
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    :try_start_0
    iget v0, p0, Lso/plotline/insights/ActivityCallback;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lso/plotline/insights/ActivityCallback;->d:I

    if-nez v0, :cond_1f

    new-instance v0, Lcom/voltmoney/voltsdk/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/voltmoney/voltsdk/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lso/plotline/insights/ActivityCallback;->f:Lcom/voltmoney/voltsdk/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/ActivityCallback;->f:Lcom/voltmoney/voltsdk/d;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-void
.end method
