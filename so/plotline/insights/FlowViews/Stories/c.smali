# classes4.dex

.class public Lso/plotline/insights/FlowViews/Stories/c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/Stories/d;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/google/android/material/textview/MaterialTextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public final g:Lso/plotline/insights/Models/b0;

.field public final h:Ljava/util/List;

.field public i:I

.field public j:Landroid/animation/ObjectAnimator;

.field public final k:Landroid/os/Handler;

.field public l:Lso/plotline/insights/FlowViews/Stories/c$c;

.field public final m:Ljava/util/HashMap;

.field public final n:Landroidx/camera/core/internal/a;

.field public final o:Lso/plotline/insights/FlowViews/Stories/b$a;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ILso/plotline/insights/Models/b0;Ljava/util/Map;Lf0/a;)V
    .registers 8

    sget v0, Lso/plotline/insights/R$style;->plotline_dialog_fullscreen:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c;->a:Ljava/util/Map;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c;->k:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c;->m:Ljava/util/HashMap;

    new-instance p1, Landroidx/camera/core/internal/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c;->n:Landroidx/camera/core/internal/a;

    iput-object p2, p0, Lso/plotline/insights/FlowViews/Stories/c;->h:Ljava/util/List;

    iput p3, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    iput-object p4, p0, Lso/plotline/insights/FlowViews/Stories/c;->g:Lso/plotline/insights/Models/b0;

    iput-object p5, p0, Lso/plotline/insights/FlowViews/Stories/c;->a:Ljava/util/Map;

    iput-object p6, p0, Lso/plotline/insights/FlowViews/Stories/c;->o:Lso/plotline/insights/FlowViews/Stories/b$a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lso/plotline/insights/Plotline;->l(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Lso/plotline/insights/Models/y;)Lso/plotline/insights/Models/x;
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v1, "BUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    return-object p0

    :cond_d
    iget-object p0, p0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/y;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/Stories/c;->a(Lso/plotline/insights/Models/y;)Lso/plotline/insights/Models/x;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_18

    const-string v1, "alpha"

    .line 3
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_18
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static d(Landroid/view/View;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_18

    const-string v1, "alpha"

    .line 7
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_18
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    if-lez v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    .line 1
    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->o()V

    goto :goto_f

    .line 2
    :cond_c
    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->dismiss()V

    :goto_f
    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/Stories/c;->b(Landroid/view/View;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/Stories/c;->b(Landroid/view/View;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/Stories/c;->b(Landroid/view/View;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/Stories/c;->b(Landroid/view/View;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->q:Landroid/view/View;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/Stories/c;->b(Landroid/view/View;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_28
    new-instance v0, Lso/plotline/insights/FlowViews/Stories/c$c;

    invoke-direct {v0, p0}, Lso/plotline/insights/FlowViews/Stories/c$c;-><init>(Lso/plotline/insights/FlowViews/Stories/c;)V

    iput-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->l:Lso/plotline/insights/FlowViews/Stories/c$c;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 3
    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->l()V

    .line 4
    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->n()V

    .line 5
    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->m()V

    goto :goto_1d

    .line 6
    :cond_1a
    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->b()V

    :goto_1d
    return-void
.end method

.method public final dismiss()V
    .registers 3

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_a
    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->o:Lso/plotline/insights/FlowViews/Stories/b$a;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lso/plotline/insights/FlowViews/Stories/b$a;->a()V

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lso/plotline/insights/Plotline;->l(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->l:Lso/plotline/insights/FlowViews/Stories/c$c;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->l:Lso/plotline/insights/FlowViews/Stories/c$c;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    return-void
.end method

.method public final e()V
    .registers 3

    iget v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_16

    iget v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->o()V

    goto :goto_19

    :cond_16
    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->dismiss()V

    :goto_19
    return-void
.end method

.method public final f()V
    .registers 5

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->k()Lso/plotline/insights/Models/w;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Models/w;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/c;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->k()Lso/plotline/insights/Models/w;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string v3, "progress"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->j:Landroid/animation/ObjectAnimator;

    iget-object v1, v1, Lso/plotline/insights/Models/w;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->j:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final g()V
    .registers 11

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->k()Lso/plotline/insights/Models/w;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Models/w;->e:Lso/plotline/insights/Models/y;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/Stories/c;->a(Lso/plotline/insights/Models/y;)Lso/plotline/insights/Models/x;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_fc

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_11c

    goto :goto_5c

    :sswitch_26
    const-string v3, "REDIRECT_TO_SETTINGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_5c

    :cond_2f
    move v8, v6

    goto :goto_5c

    :sswitch_31
    const-string v3, "CALLBACK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_5c

    :cond_3a
    move v8, v5

    goto :goto_5c

    :sswitch_3c
    const-string v3, "REQUEST_PUSH_PERMISSION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_5c

    :cond_45
    move v8, v4

    goto :goto_5c

    :sswitch_47
    const-string v3, "COPY_TEXT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_5c

    :cond_50
    move v8, v7

    goto :goto_5c

    :sswitch_52
    const-string v3, "REDIRECT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v8, 0x0

    :goto_5c
    iget-object v2, v0, Lso/plotline/insights/Models/x;->c:Ljava/lang/String;

    iget-object v3, v0, Lso/plotline/insights/Models/x;->d:Ljava/lang/String;

    const-string v9, "ANDROID"

    if-eqz v8, :cond_d3

    if-eq v8, v7, :cond_a7

    if-eq v8, v4, :cond_99

    if-eq v8, v5, :cond_7d

    if-eq v8, v6, :cond_6e

    goto/16 :goto_fc

    :cond_6e
    if-eqz v2, :cond_fc

    :try_start_70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lso/plotline/insights/PlotlinePush;->c(Landroid/app/Activity;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7b} :catch_fc

    goto/16 :goto_fc

    :cond_7d
    if-eqz v2, :cond_fc

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    :try_start_85
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_fc

    :cond_99
    if-eqz v2, :cond_fc

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lso/plotline/insights/PlotlinePush;->d(Landroid/app/Activity;)V

    goto :goto_fc

    :cond_a7
    if-eqz v2, :cond_fc

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    const-string v4, "Plotline"

    const-string v5, "copyText"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v2, "copyToast"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_d2} :catch_fc

    goto :goto_fc

    :cond_d3
    if-eqz v2, :cond_fc

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fc

    :try_start_db
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v1, :cond_fc

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_fc} :catch_fc

    :catch_fc
    :cond_fc
    :goto_fc
    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->h:Ljava/util/List;

    iget v2, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/a0;

    iget-object v1, v1, Lso/plotline/insights/Models/a0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->k()Lso/plotline/insights/Models/w;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Models/w;->a:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "click"

    iget-object v0, v0, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0, v3}, Lso/plotline/insights/Network/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->dismiss()V

    return-void

    nop

    :sswitch_data_11c
    .sparse-switch
        0x62e7dc -> :sswitch_52
        0x199afb7 -> :sswitch_47
        0x12bbe244 -> :sswitch_3c
        0x24621045 -> :sswitch_31
        0x5308c984 -> :sswitch_26
    .end sparse-switch
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2e

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->l()V

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->n()V

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->m()V

    goto :goto_31

    :cond_2e
    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->e()V

    :goto_31
    return-void
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/Stories/c;->d(Landroid/view/View;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/Stories/c;->d(Landroid/view/View;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/Stories/c;->d(Landroid/view/View;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/Stories/c;->d(Landroid/view/View;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->q:Landroid/view/View;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/Stories/c;->d(Landroid/view/View;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_28
    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->l:Lso/plotline/insights/FlowViews/Stories/c$c;

    if-eqz v0, :cond_34

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->l:Lso/plotline/insights/FlowViews/Stories/c$c;

    :cond_34
    return-void
.end method

.method public final j()V
    .registers 1

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->dismiss()V

    return-void
.end method

.method public final k()Lso/plotline/insights/Models/w;
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->h:Ljava/util/List;

    iget v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/a0;

    iget-object v0, v0, Lso/plotline/insights/Models/a0;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/w;

    return-object v0
.end method

.method public final l()V
    .registers 6

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->h:Ljava/util/List;

    iget v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/a0;

    iget-object v0, v0, Lso/plotline/insights/Models/a0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->k()Lso/plotline/insights/Models/w;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Models/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/c;->h:Ljava/util/List;

    iget v3, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/a0;

    iget-object v2, v2, Lso/plotline/insights/Models/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x0

    :goto_2e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "show"

    const-string v4, ""

    invoke-static {v0, v1, v3, v4, v2}, Lso/plotline/insights/Network/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Lso/plotline/insights/Database/c0;

    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, v1, Lso/plotline/insights/Database/c0;->a:Ljava/lang/String;

    iput-object v2, v1, Lso/plotline/insights/Database/c0;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public final m()V
    .registers 6

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->h:Ljava/util/List;

    iget v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/a0;

    iget-object v0, v0, Lso/plotline/insights/Models/a0;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/w;

    new-instance v1, Lso/plotline/insights/Models/k;

    invoke-direct {v1}, Lso/plotline/insights/Models/k;-><init>()V

    iget-object v2, v0, Lso/plotline/insights/Models/w;->a:Ljava/lang/String;

    iput-object v2, v1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    iget-object v0, v0, Lso/plotline/insights/Models/w;->e:Lso/plotline/insights/Models/y;

    iput-object v0, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_30

    return-void

    :cond_30
    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/c;->p:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lso/plotline/insights/FlowViews/Stories/c;->q:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v2, Lso/plotline/insights/FlowViews/Stories/c$b;

    invoke-direct {v2, p0}, Lso/plotline/insights/FlowViews/Stories/c$b;-><init>(Lso/plotline/insights/FlowViews/Stories/c;)V

    invoke-static {v0, v1, v2}, Lso/plotline/insights/FlowViews/b;->b(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->q:Landroid/view/View;

    if-eqz v0, :cond_82

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x51

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->q:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_84

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x320

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Lcom/google/android/material/motion/b;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/motion/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_82
    return-void

    nop

    :array_84
    .array-data 4
        -0x3e600000  # -20.0f
        0x0
    .end array-data
.end method

.method public final n()V
    .registers 14

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->l:Lso/plotline/insights/FlowViews/Stories/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/c;->k:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->l:Lso/plotline/insights/FlowViews/Stories/c$c;

    :cond_11
    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->h:Ljava/util/List;

    iget v2, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/a0;

    iget-object v0, v0, Lso/plotline/insights/Models/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lso/plotline/insights/FlowViews/d;->q(ILandroid/content/Context;)I

    move-result v2

    const/high16 v4, 0x40400000  # 3.0f

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-double v4, v4

    add-int/lit8 v6, v0, -0x1

    int-to-double v7, v6

    mul-double/2addr v4, v7

    int-to-double v7, v2

    sub-double/2addr v7, v4

    int-to-double v4, v0

    div-double/2addr v7, v4

    const/high16 v2, 0x40c00000  # 6.0f

    invoke-static {v2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    float-to-double v4, v2

    move v2, v3

    :goto_41
    if-ge v2, v0, :cond_8a

    new-instance v9, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x1010078

    invoke-direct {v9, v10, v1, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v10, "#ffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "#898989"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v9, v10}, Lso/plotline/insights/Helpers/b;->g(Landroid/widget/ProgressBar;I)V

    invoke-static {v9, v11}, Lso/plotline/insights/Helpers/b;->e(Landroid/widget/ProgressBar;I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    double-to-int v11, v7

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ge v2, v6, :cond_6e

    double-to-int v11, v4

    invoke-virtual {v10, v3, v3, v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6e
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, Lso/plotline/insights/FlowViews/Stories/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v10}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v10

    if-ge v2, v10, :cond_84

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_87

    :cond_84
    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_87
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_8a
    new-instance v0, Lso/plotline/insights/FlowViews/Stories/c$c;

    invoke-direct {v0, p0}, Lso/plotline/insights/FlowViews/Stories/c$c;-><init>(Lso/plotline/insights/FlowViews/Stories/c;)V

    iput-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->l:Lso/plotline/insights/FlowViews/Stories/c$c;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->k()Lso/plotline/insights/Models/w;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Models/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->f()V

    :cond_a7
    return-void
.end method

.method public final o()V
    .registers 12

    iget v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/a0;

    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/c;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lso/plotline/insights/Models/y;

    invoke-direct {v4}, Lso/plotline/insights/Models/y;-><init>()V

    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/c;->g:Lso/plotline/insights/Models/b0;

    iget-object v5, v2, Lso/plotline/insights/Models/b0;->h:Lso/plotline/insights/Models/z;

    iget-object v6, p0, Lso/plotline/insights/FlowViews/Stories/c;->d:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v7, v0, Lso/plotline/insights/Models/a0;->d:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v3 .. v8}, Lso/plotline/insights/FlowViews/b;->j(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/z;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p0, Lso/plotline/insights/FlowViews/Stories/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v0, v0, Lso/plotline/insights/Models/a0;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p0, Lso/plotline/insights/FlowViews/Stories/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->C(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, v2, Lso/plotline/insights/Models/b0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->C(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->h:Ljava/util/List;

    iget v2, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lso/plotline/insights/Models/a0;

    iget-object v0, v10, Lso/plotline/insights/Models/a0;->a:Ljava/lang/String;

    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v10, Lso/plotline/insights/Models/a0;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7b

    :cond_7a
    const/4 v0, -0x1

    :goto_7b
    iget-object v2, v10, Lso/plotline/insights/Models/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-le v2, v0, :cond_86

    add-int/2addr v0, v4

    goto :goto_87

    :cond_86
    const/4 v0, 0x0

    :goto_87
    new-instance v2, Lso/plotline/insights/FlowViews/Stories/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget v3, p0, Lso/plotline/insights/FlowViews/Stories/c;->i:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/a0;

    iget-object v7, v1, Lso/plotline/insights/Models/a0;->f:Ljava/util/ArrayList;

    iget-object v8, p0, Lso/plotline/insights/FlowViews/Stories/c;->g:Lso/plotline/insights/Models/b0;

    move-object v5, v2

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lso/plotline/insights/FlowViews/Stories/f;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lso/plotline/insights/Models/b0;Lso/plotline/insights/FlowViews/Stories/d;Lso/plotline/insights/Models/a0;)V

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lso/plotline/insights/FlowViews/Stories/c$a;

    invoke-direct {v3, v2}, Lso/plotline/insights/FlowViews/Stories/c$a;-><init>(Lso/plotline/insights/FlowViews/Stories/f;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->n()V

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->l()V

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->m()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lso/plotline/insights/R$layout;->plotline_dialog_stories:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Lso/plotline/insights/R$id;->plotline_fl_story:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c;->p:Landroid/widget/FrameLayout;

    sget p1, Lso/plotline/insights/R$id;->view_pager_stories:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c;->n:Landroidx/camera/core/internal/a;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    sget p1, Lso/plotline/insights/R$id;->story_thumbnail:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c;->c:Landroid/widget/ImageView;

    sget p1, Lso/plotline/insights/R$id;->tv_story_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c;->d:Lcom/google/android/material/textview/MaterialTextView;

    sget p1, Lso/plotline/insights/R$id;->iv_close_button:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c;->e:Landroid/widget/ImageView;

    sget p1, Lso/plotline/insights/R$id;->progress_container:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c;->f:Landroid/widget/LinearLayout;

    :try_start_4f
    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/Stories/c;->o()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_52

    :catch_52
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5c

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_5c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lso/plotline/insights/R$anim;->plotline_story_slide_in_bottom:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/google/android/material/datepicker/d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
