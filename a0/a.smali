# classes3.dex

.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/a;->a:I

    iput-object p2, p0, La0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, La0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lso/plotline/insights/Helpers/j$e;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, La0/a;->a:I

    iput-object p1, p0, La0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget v0, p0, La0/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, La0/a;->c:Ljava/lang/Object;

    iget-object v6, p0, La0/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_27a

    check-cast v6, Landroid/app/Activity;

    check-cast v5, Lso/plotline/insights/Modal/a;

    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->c()Lso/plotline/insights/FlowViews/PlotlineInternal;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/FlowViews/PlotlineInternal;->b:Lso/plotline/insights/FlowViews/PlotlineInternal$b;

    new-instance v2, Lg/e;

    const/16 v7, 0xd

    invoke-direct {v2, v7, v6, v5}, Lg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->a()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-array v1, v1, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v8

    if-eqz v8, :cond_69

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_69

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    :cond_69
    new-instance v0, Landroid/graphics/Rect;

    aget v4, v1, v4

    aget v8, v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    aget v1, v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v4, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lso/plotline/insights/FlowViews/PlotlineInternal$b$a;

    invoke-direct {v1, v2, v7}, Lso/plotline/insights/FlowViews/PlotlineInternal$b$a;-><init>(Lg/e;Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v6, v0, v7, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :pswitch_90  #0x9
    check-cast v6, Lso/plotline/insights/Tasks/h;

    check-cast v5, Lso/plotline/insights/Models/f;

    iget-object v0, v6, Lso/plotline/insights/Tasks/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, v5, Lso/plotline/insights/Models/f;->a:Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :try_start_9e
    new-instance v1, Lso/plotline/insights/Database/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, Lso/plotline/insights/Models/f;->a:Ljava/lang/String;

    iput-object v2, v1, Lso/plotline/insights/Database/v;->b:Ljava/lang/String;

    iget-object v2, v5, Lso/plotline/insights/Models/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/Database/v;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/Database/v;->d:Ljava/lang/Long;

    iget-object v2, v6, Lso/plotline/insights/Tasks/h;->e:Lso/plotline/insights/Database/w;

    new-array v3, v3, [Lso/plotline/insights/Database/v;

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lso/plotline/insights/Database/w;->c([Lso/plotline/insights/Database/v;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_c2} :catch_c8
    .catchall {:try_start_9e .. :try_end_c2} :catchall_c3

    goto :goto_c8

    :catchall_c3
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_c8
    :goto_c8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_cc  #0x8
    check-cast v6, Lso/plotline/insights/Tasks/g;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v6, v5}, Lso/plotline/insights/Tasks/g;->a(Landroid/content/Context;)V

    return-void

    :pswitch_d4  #0x7
    check-cast v6, Lso/plotline/insights/PlotlineWidget;

    check-cast v5, Lso/plotline/insights/Models/k;

    sget-object v0, Lso/plotline/insights/PlotlineWidget;->f:Ljava/util/HashSet;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb0/a;

    invoke-direct {v1, v6, v5}, Lb0/a;-><init>(Lso/plotline/insights/PlotlineWidget;Lso/plotline/insights/Models/k;)V

    invoke-static {v0, v5, v1}, Lso/plotline/insights/FlowViews/b;->b(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lso/plotline/insights/PlotlineWidget;->a:Landroid/view/View;

    if-nez v0, :cond_f3

    iget-object v0, v6, Lso/plotline/insights/PlotlineWidget;->e:Lso/plotline/insights/FlowViews/PlotlineWidgetListener;

    if-eqz v0, :cond_126

    invoke-interface {v0}, Lso/plotline/insights/FlowViews/PlotlineWidgetListener;->a()V

    goto :goto_126

    :cond_f3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_118

    iget-object v1, v6, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;

    if-eqz v1, :cond_118

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    iget-object v0, v6, Lso/plotline/insights/PlotlineWidget;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lso/plotline/insights/PlotlineWidget;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lso/plotline/insights/PlotlineWidget$d;

    invoke-direct {v1, v6}, Lso/plotline/insights/PlotlineWidget$d;-><init>(Lso/plotline/insights/PlotlineWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_126

    :cond_118
    :try_start_118
    iput-object v2, v6, Lso/plotline/insights/PlotlineWidget;->c:Ljava/lang/String;

    iget-object v0, v6, Lso/plotline/insights/PlotlineWidget;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11f} :catch_11f

    :catch_11f
    iget-object v0, v6, Lso/plotline/insights/PlotlineWidget;->e:Lso/plotline/insights/FlowViews/PlotlineWidgetListener;

    if-eqz v0, :cond_126

    invoke-interface {v0}, Lso/plotline/insights/FlowViews/PlotlineWidgetListener;->a()V

    :cond_126
    :goto_126
    return-void

    :pswitch_127  #0x6
    check-cast v6, Lso/plotline/insights/PlotlineWidget;

    check-cast v5, Lso/plotline/insights/Models/f0;

    sget-object v0, Lso/plotline/insights/PlotlineWidget;->f:Ljava/util/HashSet;

    invoke-virtual {v6}, Lso/plotline/insights/PlotlineWidget;->a()V

    new-instance v0, Lso/plotline/insights/FlowViews/Stories/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v7, Lso/plotline/insights/FlowViews/Stories/b;

    iget-object v8, v5, Lso/plotline/insights/Models/f0;->k:Lso/plotline/insights/Models/g0;

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v7, Lso/plotline/insights/FlowViews/Stories/b;->f:Ljava/util/Map;

    iget-object v9, v8, Lso/plotline/insights/Models/g0;->a:Ljava/util/ArrayList;

    iput-object v9, v7, Lso/plotline/insights/FlowViews/Stories/b;->d:Ljava/util/List;

    iget-object v8, v8, Lso/plotline/insights/Models/g0;->b:Lso/plotline/insights/Models/b0;

    iput-object v8, v7, Lso/plotline/insights/FlowViews/Stories/b;->e:Lso/plotline/insights/Models/b0;

    new-instance v8, Lso/plotline/insights/Database/b0;

    new-instance v9, Lf0/a;

    invoke-direct {v9, v7}, Lf0/a;-><init>(Lso/plotline/insights/FlowViews/Stories/b;)V

    iget-object v10, v7, Lso/plotline/insights/FlowViews/Stories/b;->d:Ljava/util/List;

    invoke-direct {v8, v10, v9}, Lso/plotline/insights/Database/b0;-><init>(Ljava/util/List;Lf0/a;)V

    invoke-static {v8}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, v6, Lso/plotline/insights/PlotlineWidget;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, Lso/plotline/insights/Models/f0;->i:Ljava/lang/String;

    if-eqz v0, :cond_1c8

    iget-object v7, v6, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;

    if-eqz v7, :cond_1c8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c8

    iget-object v0, v6, Lso/plotline/insights/PlotlineWidget;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, Lso/plotline/insights/Models/f0;->k:Lso/plotline/insights/Models/g0;

    iget-object v2, v0, Lso/plotline/insights/Models/g0;->b:Lso/plotline/insights/Models/b0;

    iget-object v2, v2, Lso/plotline/insights/Models/b0;->f:[F

    aget v2, v2, v4

    invoke-static {v2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    float-to-int v2, v2

    iget-object v0, v0, Lso/plotline/insights/Models/g0;->b:Lso/plotline/insights/Models/b0;

    iget-object v4, v0, Lso/plotline/insights/Models/b0;->f:[F

    aget v3, v4, v3

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lso/plotline/insights/Models/b0;->f:[F

    aget v1, v0, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, v6, Lso/plotline/insights/PlotlineWidget;->a:Landroid/view/View;

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v6, Lso/plotline/insights/PlotlineWidget;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lso/plotline/insights/PlotlineWidget$c;

    invoke-direct {v1, v6}, Lso/plotline/insights/PlotlineWidget$c;-><init>(Lso/plotline/insights/PlotlineWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1d6

    :cond_1c8
    :try_start_1c8
    iput-object v2, v6, Lso/plotline/insights/PlotlineWidget;->c:Ljava/lang/String;

    iget-object v0, v6, Lso/plotline/insights/PlotlineWidget;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1cf} :catch_1cf

    :catch_1cf
    iget-object v0, v6, Lso/plotline/insights/PlotlineWidget;->e:Lso/plotline/insights/FlowViews/PlotlineWidgetListener;

    if-eqz v0, :cond_1d6

    invoke-interface {v0}, Lso/plotline/insights/FlowViews/PlotlineWidgetListener;->a()V

    :cond_1d6
    :goto_1d6
    return-void

    :pswitch_1d7  #0x5
    check-cast v6, Lso/plotline/insights/OptionModals/b$a;

    check-cast v5, Ljava/lang/String;

    sget v0, Lso/plotline/insights/OptionModals/b;->d:I

    invoke-interface {v6, v5}, Lso/plotline/insights/OptionModals/b$a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1e1  #0x4
    check-cast v5, Ljava/lang/String;

    check-cast v6, Lso/plotline/insights/Helpers/j$e;

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_235

    :try_start_1ed
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    const-string v3, "y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "width"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v1

    const-string v5, "height"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v3

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-direct {v5, v1, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v6, v5}, Lso/plotline/insights/Helpers/j$e;->c(Landroid/graphics/RectF;)V
    :try_end_230
    .catch Lorg/json/JSONException; {:try_start_1ed .. :try_end_230} :catch_231

    goto :goto_238

    :catch_231
    invoke-interface {v6, v2}, Lso/plotline/insights/Helpers/j$e;->c(Landroid/graphics/RectF;)V

    goto :goto_238

    :cond_235
    invoke-interface {v6, v2}, Lso/plotline/insights/Helpers/j$e;->c(Landroid/graphics/RectF;)V

    :goto_238
    return-void

    :pswitch_239  #0x3
    check-cast v6, Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_241  #0x2
    check-cast v6, Landroid/view/View;

    check-cast v5, Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;

    :try_start_245
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_250} :catch_265

    :try_start_250
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_253} :catch_253

    :catch_253
    if-eqz v1, :cond_265

    new-instance v0, Lso/plotline/insights/Models/ViewPosition;

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->o(Landroid/view/View;)Landroid/graphics/RectF;

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Lso/plotline/insights/Models/ViewPosition;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v5, v0}, Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;->d(Lso/plotline/insights/Models/ViewPosition;)V

    goto :goto_268

    :catch_265
    :cond_265
    invoke-interface {v5, v2}, Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;->d(Lso/plotline/insights/Models/ViewPosition;)V

    :goto_268
    return-void

    :pswitch_269  #0x1
    check-cast v6, Lin/juspay/services/HyperServices;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v6, v5}, Lin/juspay/services/HyperServices;->h(Lin/juspay/services/HyperServices;Ljava/lang/Throwable;)V

    return-void

    :pswitch_271  #0x0
    check-cast v6, Lin/juspay/hypersdk/safe/JuspayWebView;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6}, Lin/juspay/hypersdk/safe/JuspayWebView;->a(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;)V

    return-void

    nop

    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_271  #00000000
        :pswitch_269  #00000001
        :pswitch_241  #00000002
        :pswitch_239  #00000003
        :pswitch_1e1  #00000004
        :pswitch_1d7  #00000005
        :pswitch_127  #00000006
        :pswitch_d4  #00000007
        :pswitch_cc  #00000008
        :pswitch_90  #00000009
    .end packed-switch
.end method
