# classes3.dex

.class public final synthetic Lcom/voltmoney/voltsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/voltmoney/voltsdk/d;->a:I

    iput-object p1, p0, Lcom/voltmoney/voltsdk/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget v0, p0, Lcom/voltmoney/voltsdk/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/voltmoney/voltsdk/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1ac

    check-cast v3, Lso/plotline/insights/Models/k;

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    if-nez v0, :cond_14

    goto :goto_25

    :cond_14
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v4, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    iget-object v5, v3, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v11}, Lso/plotline/insights/a$p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :goto_25
    return-void

    :pswitch_26  #0xa
    check-cast v3, Lso/plotline/insights/Tasks/i;

    iget-object v0, v3, Lso/plotline/insights/Tasks/i;->g:Ljava/lang/String;

    :try_start_2a
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Plotline;->V:Lorg/json/JSONObject;

    if-eqz v1, :cond_57

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lso/plotline/insights/Plotline;->M:Ljava/lang/Boolean;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Lso/plotline/insights/Plotline;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lso/plotline/insights/a;->d(Landroid/app/Activity;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_57} :catch_57

    :catch_57
    :cond_57
    return-void

    :pswitch_58  #0x9
    check-cast v3, Lso/plotline/insights/Tasks/d;

    iget-object v0, v3, Lso/plotline/insights/Tasks/d;->b:Ljava/util/ArrayList;

    :try_start_5c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8c

    iget-object v1, v3, Lso/plotline/insights/Tasks/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6d} :catch_8c

    :try_start_6d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_87

    :try_start_72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Li0/a;

    invoke-direct {v0, v3}, Li0/a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lso/plotline/insights/Database/g;

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    iput-object v2, v1, Lso/plotline/insights/Database/g;->a:Ljava/util/List;

    iput-object v0, v1, Lso/plotline/insights/Database/g;->b:Lso/plotline/insights/Database/f;

    invoke-static {v1}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_8c

    :catchall_87
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_8c} :catch_8c

    :catch_8c
    :cond_8c
    :goto_8c
    return-void

    :pswitch_8d  #0x8
    check-cast v3, Lso/plotline/insights/Models/r;

    new-instance v0, Lso/plotline/insights/Modal/e;

    invoke-direct {v0, v3}, Lso/plotline/insights/Modal/e;-><init>(Lso/plotline/insights/Models/r;)V

    :try_start_94
    iget-object v3, v0, Lso/plotline/insights/Modal/e;->d:Landroid/app/Activity;

    if-nez v3, :cond_99

    goto :goto_bb

    :cond_99
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lso/plotline/insights/Modal/e;->a:Lso/plotline/insights/Models/r;

    iget v1, v1, Lso/plotline/insights/Models/r;->c:I

    if-lez v1, :cond_bb

    iget-object v3, v0, Lso/plotline/insights/Modal/e;->c:Landroid/os/Handler;

    new-instance v4, Lh0/b;

    invoke-direct {v4, v0, v2}, Lh0/b;-><init>(Lso/plotline/insights/Modal/e;I)V

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_bb} :catch_bb

    :catch_bb
    :cond_bb
    :goto_bb
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v1

    iput-object v0, v1, Lso/plotline/insights/a;->e:Lso/plotline/insights/Modal/e;

    return-void

    :pswitch_c2  #0x7
    check-cast v3, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_ca  #0x6
    check-cast v3, Lso/plotline/insights/FlowViews/h;

    iget-object v0, v3, Lso/plotline/insights/FlowViews/h;->a:Lso/plotline/insights/Models/v;

    if-eqz v0, :cond_122

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-wide v1, v3, Lso/plotline/insights/FlowViews/h;->e:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_e5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v1, v2}, Lso/plotline/insights/Helpers/i;->a(D)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_e5
    iget-wide v6, v3, Lso/plotline/insights/FlowViews/h;->d:D

    cmpl-double v4, v6, v4

    if-lez v4, :cond_f5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v6, v7}, Lso/plotline/insights/Helpers/i;->a(D)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f5
    iget-boolean v0, v0, Lso/plotline/insights/Models/v;->b:Z

    if-eqz v0, :cond_10e

    iget-object v0, v3, Lso/plotline/insights/FlowViews/h;->c:Landroid/view/View;

    if-eqz v0, :cond_122

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v2}, Lso/plotline/insights/Helpers/i;->a(D)I

    move-result v1

    invoke-static {v6, v7}, Lso/plotline/insights/Helpers/i;->a(D)I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_122

    :cond_10e
    iget-object v0, v3, Lso/plotline/insights/FlowViews/h;->b:Landroid/view/View;

    if-eqz v0, :cond_122

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v2}, Lso/plotline/insights/Helpers/i;->a(D)I

    move-result v1

    invoke-static {v6, v7}, Lso/plotline/insights/Helpers/i;->a(D)I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_122
    :goto_122
    return-void

    :pswitch_123  #0x5
    check-cast v3, Lso/plotline/insights/FlowViews/ModalView/a;

    sget v0, Lso/plotline/insights/FlowViews/ModalView/a;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :try_start_12b
    new-array v0, v0, [I

    iget-object v4, v3, Lso/plotline/insights/FlowViews/ModalView/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/RectF;

    aget v1, v0, v1

    int-to-float v5, v1

    aget v6, v0, v2

    int-to-float v6, v6

    iget-object v7, v3, Lso/plotline/insights/FlowViews/ModalView/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    aget v0, v0, v2

    iget-object v2, v3, Lso/plotline/insights/FlowViews/ModalView/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v3, Lso/plotline/insights/FlowViews/ModalView/a;->d:Landroid/graphics/RectF;
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_151} :catch_151

    :catch_151
    return-void

    :pswitch_152  #0x4
    check-cast v3, Ljava/util/List;

    sget v0, Lso/plotline/insights/Database/e0;->c:I

    :try_start_156
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iput-object v3, v0, Lso/plotline/insights/Plotline;->T:Ljava/util/List;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_163} :catch_163

    :catch_163
    return-void

    :pswitch_164  #0x3
    check-cast v3, Lso/plotline/insights/ActivityCallback$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_169
    invoke-virtual {v3, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_16c} :catch_16c

    :catch_16c
    return-void

    :pswitch_16d  #0x2
    check-cast v3, Lso/plotline/insights/ActivityCallback;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_172
    iput-boolean v2, v3, Lso/plotline/insights/ActivityCallback;->e:Z

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iput v1, v0, Lso/plotline/insights/Plotline;->u:I

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->U:Lso/plotline/insights/Tasks/h;

    if-eqz v0, :cond_195

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->U:Lso/plotline/insights/Tasks/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lso/plotline/insights/Tasks/h;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Li0/b;

    invoke-direct {v3, v0, v1}, Li0/b;-><init>(Lso/plotline/insights/Tasks/h;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_195} :catch_195

    :catch_195
    :cond_195
    return-void

    :pswitch_196  #0x1
    check-cast v3, Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v3}, Lin/juspay/hypersdk/safe/Godel;->resetWebView()V

    return-void

    :pswitch_19c  #0x0
    check-cast v3, Landroid/webkit/PermissionRequest;

    sget v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;->b:I

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_19c  #00000000
        :pswitch_196  #00000001
        :pswitch_16d  #00000002
        :pswitch_164  #00000003
        :pswitch_152  #00000004
        :pswitch_123  #00000005
        :pswitch_ca  #00000006
        :pswitch_c2  #00000007
        :pswitch_8d  #00000008
        :pswitch_58  #00000009
        :pswitch_26  #0000000a
    .end packed-switch
.end method
