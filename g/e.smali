# classes.dex

.class public final synthetic Lg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Config$OptionMatcher;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/postpe/app/appUseCases/webview/interfaces/IItemClicked;
.implements Lso/plotline/insights/FlowViews/PlotlineScreenshotPositionsCompleteListener;
.implements Lso/plotline/insights/Modal/b$a;
.implements Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;
.implements Lso/plotline/insights/Helpers/f$d;
.implements Lso/plotline/insights/FlowViews/PlotlineScreenshotBitmapCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/e;->a:I

    iput-object p2, p0, Lg/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lg/e;->c:Ljava/lang/Object;

    check-cast v2, Lso/plotline/insights/Modal/a;

    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->c()Lso/plotline/insights/FlowViews/PlotlineInternal;

    move-result-object v3

    iget-object v3, v3, Lso/plotline/insights/FlowViews/PlotlineInternal;->a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    new-instance v4, Lso/plotline/insights/a$d;

    move-object/from16 v5, p1

    invoke-direct {v4, v1, v2, v5}, Lso/plotline/insights/a$d;-><init>(Landroid/app/Activity;Lso/plotline/insights/Modal/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1, v4}, Lg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lso/plotline/insights/Tasks/j;->j:I

    const-string v3, "NATIVE"

    const v4, 0x1020002

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->a()Landroidx/fragment/app/DialogFragment;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "navigation_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_58

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    int-to-float v8, v8

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v7

    float-to-int v7, v8

    goto :goto_59

    :cond_58
    const/4 v7, 0x0

    :goto_59
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v10

    iget-object v10, v10, Lso/plotline/insights/Plotline;->f:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_76

    invoke-static {}, Lso/plotline/insights/Helpers/i;->q()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_76
    const/4 v10, 0x0

    :goto_77
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_260

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lso/plotline/insights/Tasks/j;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    :goto_86
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_251

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_97

    :cond_94
    const/4 v14, 0x0

    goto/16 :goto_118

    :cond_97
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v15

    iget-object v15, v15, Lso/plotline/insights/Plotline;->P:Ljava/lang/String;

    if-eqz v15, :cond_c9

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v15

    iget-object v15, v15, Lso/plotline/insights/Plotline;->P:Ljava/lang/String;

    const-string v14, "REACT_NATIVE"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c9

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c4

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_c4

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_118

    :cond_c4
    invoke-static {v13}, Lso/plotline/insights/Helpers/i;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    goto :goto_118

    :cond_c9
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_e0

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_e0

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_118

    :cond_e0
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_f4

    :try_start_e7
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v14
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f3} :catch_f4

    goto :goto_118

    :catch_f4
    :cond_f4
    instance-of v14, v13, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-nez v14, :cond_fc

    instance-of v14, v13, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v14, :cond_94

    :cond_fc
    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_94

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CD_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_118
    if-eqz v14, :cond_12d

    const/4 v15, 0x2

    new-array v15, v15, [I

    invoke-virtual {v13, v15}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_125
    const-string v0, "plotlinefloatingbutton"

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_136

    :catch_12d
    :cond_12d
    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    :goto_133
    const/4 v4, 0x0

    goto/16 :goto_245

    :cond_136
    const-string v0, ""

    move-object/from16 v16, v0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_144} :catch_12d

    if-eqz v0, :cond_1a2

    if-nez v5, :cond_1a2

    :try_start_148
    invoke-static {}, Lso/plotline/insights/Helpers/i;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/fragment/app/Fragment;
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_160} :catch_19d

    move-object/from16 v17, v4

    :try_start_162
    instance-of v4, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v4, :cond_16e

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    :cond_16e
    if-eqz v0, :cond_198

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_198

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_198

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v4, v14}, Lso/plotline/insights/Helpers/i;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_198

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v4, v14}, Lso/plotline/insights/Helpers/i;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-ne v4, v13, :cond_198

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_198} :catch_19f

    :cond_198
    move-object/from16 v4, v17

    move-object/from16 v0, v18

    goto :goto_150

    :catch_19d
    :cond_19d
    move-object/from16 v17, v4

    :catch_19f
    :cond_19f
    move-object/from16 v0, v16

    goto :goto_1c1

    :cond_1a2
    move-object/from16 v17, v4

    :try_start_1a4
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19f

    if-eqz v5, :cond_19f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c1

    :catch_1bb
    move-object/from16 v16, v1

    :catch_1bd
    move-object/from16 v18, v3

    goto/16 :goto_133

    :goto_1c1
    const-string v4, "clientElementId"

    invoke-virtual {v6, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clientFragmentId"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v4, v13, Lso/plotline/insights/PlotlineWidget;
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1cd} :catch_1bb

    const/4 v14, 0x1

    move-object/from16 v16, v1

    const-string v1, "isWidget"

    if-eqz v4, :cond_1d9

    :try_start_1d4
    invoke-virtual {v6, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d7} :catch_1bd

    const/4 v4, 0x0

    goto :goto_1dd

    :cond_1d9
    const/4 v4, 0x0

    :try_start_1da
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_1dd
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "x"
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1e4} :catch_243

    move-object/from16 v18, v3

    :try_start_1e6
    aget v3, v15, v4

    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v14, 0x1

    aget v14, v15, v14

    add-int/2addr v14, v7

    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "width"

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "position"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_245

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_218

    goto :goto_245

    :cond_218
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-nez v3, :cond_226

    goto :goto_245

    :cond_226
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Plotline;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23f

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-static {v13, v0, v9}, Lso/plotline/insights/Helpers/i;->m(Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_23f

    goto :goto_245

    :cond_23f
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_242} :catch_245

    goto :goto_245

    :catch_243
    move-object/from16 v18, v3

    :catch_245
    :cond_245
    :goto_245
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto/16 :goto_86

    :cond_251
    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    const/4 v4, 0x0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    goto/16 :goto_77

    :cond_260
    invoke-static {}, Lso/plotline/insights/Helpers/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2a2

    new-instance v0, Lso/plotline/insights/Tasks/j$b;

    invoke-direct {v0, v8, v2}, Lso/plotline/insights/Tasks/j$b;-><init>(Lorg/json/JSONArray;Lg/e;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x989680

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Helpers/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_28a

    goto :goto_2a5

    :cond_28a
    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Helpers/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Helpers/j;->d:Landroid/webkit/WebView;

    new-instance v2, Lso/plotline/insights/Helpers/j$a;

    invoke-direct {v2, v1}, Lso/plotline/insights/Helpers/j$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2a5

    :cond_2a2
    invoke-virtual {v2, v8}, Lg/e;->f(Lorg/json/JSONArray;)V

    :goto_2a5
    return-void
.end method

.method public final b(I)V
    .registers 5

    iget-object v0, p0, Lg/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;

    iget-object v1, p0, Lg/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .registers 7

    iget v0, p0, Lg/e;->a:I

    iget-object v1, p0, Lg/e;->c:Ljava/lang/Object;

    iget-object v2, p0, Lg/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_7a

    check-cast v2, Lso/plotline/insights/Modal/j;

    check-cast v1, Ljava/lang/String;

    :try_start_d
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->x:Lso/plotline/insights/Models/d0;

    iget-object v0, v0, Lso/plotline/insights/Models/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/c0;

    const-string v0, "Plotline Study Shown"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "studyId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lso/plotline/insights/Helpers/i;->s(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_39

    const-string v4, "apiTime"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_42

    const-string v3, "loadTime"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    invoke-static {v0, v2}, Lso/plotline/insights/Helpers/i;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_45} :catch_45

    :catch_45
    return-void

    :pswitch_46  #0xa
    check-cast v2, Lso/plotline/insights/Modal/b;

    check-cast v1, Landroid/widget/TextView;

    sget v0, Lso/plotline/insights/Modal/b;->e:I

    sget v0, Lso/plotline/insights/R$id;->options_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    move v3, v2

    :goto_56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_71

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lso/plotline/insights/OptionModals/a;

    if-eqz v5, :cond_6e

    check-cast v4, Lso/plotline/insights/OptionModals/a;

    invoke-virtual {v4}, Lso/plotline/insights/OptionModals/a;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_6e

    const/4 v2, 0x1

    goto :goto_71

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_71
    :goto_71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lso/plotline/insights/Helpers/h;->c(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_7a
    .packed-switch 0xa
        :pswitch_46  #0000000a
    .end packed-switch
.end method

.method public final d(Lso/plotline/insights/Models/ViewPosition;)V
    .registers 11

    iget-object v0, p0, Lg/e;->b:Ljava/lang/Object;

    check-cast v0, Lso/plotline/insights/Models/k;

    iget-object v1, p0, Lg/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_15

    :try_start_a
    iget-object v2, v0, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v3, v2, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v3, v2}, Lso/plotline/insights/Models/ViewPosition;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-eqz p1, :cond_24

    invoke-static {v1}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lso/plotline/insights/Models/k;->h:Lorg/json/JSONArray;

    invoke-static {v1, p1, v2}, Lso/plotline/insights/FlowViews/d;->k(Landroid/app/Activity;Landroid/graphics/RectF;Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_44

    :cond_24
    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    invoke-interface {p1}, Lso/plotline/insights/a$p;->a()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object p1

    iget-object v1, p1, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    iget-object v2, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v8}, Lso/plotline/insights/a$p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_44} :catch_44

    :catch_44
    :cond_44
    return-void
.end method

.method public final e(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lg/e;->a:I

    iget-object v1, p0, Lg/e;->c:Ljava/lang/Object;

    iget-object v2, p0, Lg/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static {v2, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->a(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-object v1

    :pswitch_f  #0x1
    check-cast v2, Landroidx/camera/lifecycle/ProcessCameraProvider;

    check-cast v1, Landroidx/camera/core/CameraX;

    invoke-static {v1, v2, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->a(Landroidx/camera/core/CameraX;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lg/e;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lg/e;->c:Ljava/lang/Object;

    iget-object v3, p0, Lg/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_4a

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {v7, v4, v5, v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->g(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_19

    :cond_3e
    return-object v1

    :pswitch_3f  #0x3
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->M(Ljava/lang/Iterable;)V

    return-object v1

    nop

    :pswitch_data_4a
    .packed-switch 0x3
        :pswitch_3f  #00000003
    .end packed-switch
.end method

.method public final f(Lorg/json/JSONArray;)V
    .registers 12

    iget-object v0, p0, Lg/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lg/e;->c:Ljava/lang/Object;

    check-cast v1, Lso/plotline/insights/FlowViews/PlotlineScreenshotPositionsCompleteListener;

    :try_start_8
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Plotline;->R:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso/plotline/insights/Models/d;

    if-eqz v5, :cond_16

    iget-object v6, v5, Lso/plotline/insights/Models/d;->b:Landroid/graphics/RectF;

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v8

    iget-object v8, v8, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lso/plotline/insights/FlowViews/d;->k(Landroid/app/Activity;Landroid/graphics/RectF;Lorg/json/JSONArray;)Z

    move-result v7

    if-nez v7, :cond_44

    goto :goto_16

    :cond_44
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "clientElementId"

    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "clientFragmentId"

    iget-object v5, v5, Lso/plotline/insights/Models/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isWidget"

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v8

    iget-object v8, v8, Lso/plotline/insights/Plotline;->S:Ljava/util/HashSet;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    iget v8, v6, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    iget v8, v6, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "width"

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "height"

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "position"

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_99} :catch_9b

    goto/16 :goto_16

    :catch_9b
    :cond_9b
    invoke-interface {v1, p1}, Lso/plotline/insights/FlowViews/PlotlineScreenshotPositionsCompleteListener;->f(Lorg/json/JSONArray;)V

    return-void
.end method

.method public final g(Landroidx/camera/core/impl/Config$Option;)V
    .registers 5

    iget-object v0, p0, Lg/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    iget-object v1, p0, Lg/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/Config;

    iget-object v0, v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v2

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->W(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lg/e;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_20e

    iget-object p1, p0, Lg/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iget-object v0, p0, Lg/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->p:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x193

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v6

    if-eqz v6, :cond_c0

    monitor-enter p1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_20} :catch_ba
    .catchall {:try_start_19 .. :try_end_20} :catchall_b5

    :try_start_20
    iput-boolean v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b:Z
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_bd

    :try_start_22
    monitor-exit p1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_29} :catch_ba
    .catchall {:try_start_22 .. :try_end_29} :catchall_b5

    :try_start_29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_31} :catch_b2
    .catchall {:try_start_29 .. :try_end_31} :catchall_ad

    :try_start_31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_52

    monitor-enter p1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_38} :catch_128
    .catchall {:try_start_31 .. :try_end_38} :catchall_4c

    const/16 v7, 0x8

    :try_start_3a
    iput v7, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c:I
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_4f

    :try_start_3c
    monitor-exit p1

    iget-object v7, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->o:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    sget-object v8, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->f:Ljava/util/Date;

    invoke-virtual {v7, v4, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->e(ILjava/util/Date;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->i(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->c()V

    goto :goto_52

    :catchall_4c
    move-exception v5

    goto/16 :goto_ca

    :catchall_4f
    move-exception v7

    monitor-exit p1

    throw v7
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_52} :catch_128
    .catchall {:try_start_3c .. :try_end_52} :catchall_4c

    :cond_52
    :goto_52
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b(Ljava/net/HttpURLConnection;)V

    monitor-enter p1

    :try_start_56
    iput-boolean v4, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b:Z
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_aa

    monitor-exit p1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c(I)Z

    move-result v1

    if-eqz v1, :cond_74

    new-instance v4, Ljava/util/Date;

    iget-object v7, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->j(Ljava/util/Date;)V

    :cond_74
    if-nez v1, :cond_a5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_7d

    goto :goto_a5

    :cond_7d
    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_95

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    :cond_95
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    :goto_a0
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto/16 :goto_17f

    :cond_a5
    :goto_a5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->g()V

    goto/16 :goto_17f

    :catchall_aa
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_ad
    move-exception v6

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_ca

    :catch_b2
    move-object v6, v5

    goto/16 :goto_128

    :catchall_b5
    move-exception v0

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    goto :goto_ca

    :catch_ba
    move-object v0, v5

    move-object v6, v0

    goto :goto_128

    :catchall_bd
    move-exception v0

    :try_start_be
    monitor-exit p1

    throw v0

    :cond_c0
    new-instance v6, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_ca} :catch_ba
    .catchall {:try_start_be .. :try_end_ca} :catchall_b5

    :goto_ca
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b(Ljava/net/HttpURLConnection;)V

    monitor-enter p1

    :try_start_ce
    iput-boolean v4, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b:Z
    :try_end_d0
    .catchall {:try_start_ce .. :try_end_d0} :catchall_125

    monitor-exit p1

    if-eqz v6, :cond_df

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c(I)Z

    move-result v7

    if-eqz v7, :cond_de

    goto :goto_df

    :cond_de
    move v1, v4

    :cond_df
    :goto_df
    if-eqz v1, :cond_f2

    new-instance v4, Ljava/util/Date;

    iget-object v7, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->j(Ljava/util/Date;)V

    :cond_f2
    if-nez v1, :cond_121

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_121

    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_112

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    :cond_112
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_124

    :cond_121
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->g()V

    :goto_124
    throw v5

    :catchall_125
    move-exception v0

    monitor-exit p1

    throw v0

    :catch_128
    :goto_128
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b(Ljava/net/HttpURLConnection;)V

    monitor-enter p1

    :try_start_12c
    iput-boolean v4, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b:Z
    :try_end_12e
    .catchall {:try_start_12c .. :try_end_12e} :catchall_184

    monitor-exit p1

    if-eqz v6, :cond_13d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c(I)Z

    move-result v7

    if-eqz v7, :cond_13c

    goto :goto_13d

    :cond_13c
    move v1, v4

    :cond_13d
    :goto_13d
    if-eqz v1, :cond_150

    new-instance v4, Ljava/util/Date;

    iget-object v7, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->j(Ljava/util/Date;)V

    :cond_150
    if-nez v1, :cond_a5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_15a

    goto/16 :goto_a5

    :cond_15a
    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_172

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    :cond_172
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    goto/16 :goto_a0

    :goto_17f
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_184
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_187  #0x6
    iget-object v0, p0, Lg/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v2, p0, Lg/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v3

    if-eqz v3, :cond_1be

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_19f
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_fetch_status"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_fetch_time_in_millis"

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    goto :goto_1f8

    :catchall_1bb
    move-exception p1

    monitor-exit v3
    :try_end_1bd
    .catchall {:try_start_19f .. :try_end_1bd} :catchall_1bb

    throw p1

    :cond_1be
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_1c5

    goto :goto_1f8

    :cond_1c5
    instance-of v2, v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz v2, :cond_1e3

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1ce
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_1f8

    :catchall_1e0
    move-exception p1

    monitor-exit v2
    :try_end_1e2
    .catchall {:try_start_1ce .. :try_end_1e2} :catchall_1e0

    throw p1

    :cond_1e3
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1e8
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_status"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    :goto_1f8
    return-object p1

    :catchall_1f9
    move-exception p1

    monitor-exit v2
    :try_end_1fb
    .catchall {:try_start_1e8 .. :try_end_1fb} :catchall_1f9

    throw p1

    :pswitch_1fc  #0x5
    iget-object v0, p0, Lg/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lg/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(JLcom/google/android/gms/tasks/Task;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_20e
    .packed-switch 0x5
        :pswitch_1fc  #00000005
        :pswitch_187  #00000006
    .end packed-switch
.end method
