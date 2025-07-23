# classes4.dex

.class public Lso/plotline/insights/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/a$o;,
        Lso/plotline/insights/a$m;,
        Lso/plotline/insights/a$q;,
        Lso/plotline/insights/a$p;,
        Lso/plotline/insights/a$n;
    }
.end annotation


# static fields
.field public static f:Lso/plotline/insights/a;

.field public static g:Lso/plotline/insights/a$e;


# instance fields
.field public a:Lso/plotline/insights/a$p;

.field public b:Lso/plotline/insights/Tasks/e;

.field public c:Lso/plotline/insights/Models/k;

.field public d:Landroid/graphics/RectF;

.field public e:Lso/plotline/insights/Modal/e;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;)Landroid/view/View;
    .registers 10

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    const/4 v0, 0x0

    if-nez p0, :cond_7

    return-object v0

    :cond_7
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_92

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Plotline;->P:Ljava/lang/String;

    const-string v3, "NATIVE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    :try_start_1e
    invoke-static {}, Lso/plotline/insights/Helpers/i;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_90

    move-object v3, v0

    :cond_27
    :try_start_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v5, v4, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v5, :cond_47

    const-string v5, "NavHostFragment"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    check-cast v4, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    :cond_47
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {p0, v4, p2, p3}, Lso/plotline/insights/Helpers/i;->c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :cond_70
    if-nez v3, :cond_9d

    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->a()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1, p2, p3}, Lso/plotline/insights/Helpers/i;->c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;)Landroid/view/View;

    move-result-object v3
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_8e} :catch_9d

    const/4 v2, 0x1

    goto :goto_9d

    :catch_90
    move-object v3, v0

    goto :goto_9d

    :cond_92
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1, p2, p3}, Lso/plotline/insights/Helpers/i;->c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;)Landroid/view/View;

    move-result-object v3

    :catch_9d
    :cond_9d
    :goto_9d
    if-eqz v3, :cond_b8

    if-nez v2, :cond_b8

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p0

    iget-object p0, p0, Lso/plotline/insights/Plotline;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b8

    invoke-static {}, Lso/plotline/insights/Helpers/i;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v3, p1, p0}, Lso/plotline/insights/Helpers/i;->m(Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_b8

    return-object v0

    :cond_b8
    return-object v3
.end method

.method public static b(Lso/plotline/insights/Models/k;Landroid/app/Activity;Lso/plotline/insights/a$m;Lso/plotline/insights/a$q;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V
    .registers 35

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    iget-object v1, v6, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v7, "FULLPAGEMODAL"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v13, 0x0

    sparse-switch v2, :sswitch_data_97e

    :goto_1f
    const/4 v1, -0x1

    goto :goto_6b

    :sswitch_21
    const-string v2, "BOTTOMSHEET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1f

    :cond_2a
    const/4 v1, 0x6

    goto :goto_6b

    :sswitch_2c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v1, 0x5

    goto :goto_6b

    :sswitch_35
    const-string v2, "PIPVIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_1f

    :cond_3e
    move v1, v10

    goto :goto_6b

    :sswitch_40
    const-string v2, "MODAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_1f

    :cond_49
    move v1, v11

    goto :goto_6b

    :sswitch_4b
    const-string v2, "FLOATER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_1f

    :cond_54
    move v1, v12

    goto :goto_6b

    :sswitch_56
    const-string v2, "ACTIVITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_1f

    :cond_5f
    move v1, v14

    goto :goto_6b

    :sswitch_61
    const-string v2, "FULLPAGECONTENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_1f

    :cond_6a
    move v1, v13

    :goto_6b
    const-string v2, "START"

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_99c

    goto/16 :goto_97c

    :pswitch_79  #0x6
    new-instance v1, Lso/plotline/insights/FlowViews/BottomSheetViews/a;

    sget v2, Lso/plotline/insights/R$style;->plotline_modal_transparent:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(ILandroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v7, Lso/plotline/insights/R$layout;->plotline_dialog_layout:I

    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;

    invoke-direct {v2, v1, v12}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v6, v1, Lso/plotline/insights/FlowViews/BottomSheetViews/a;->q:Lso/plotline/insights/Models/k;

    iput-object v15, v1, Lso/plotline/insights/FlowViews/BottomSheetViews/a;->r:Lso/plotline/insights/a$m;

    invoke-static {v0, v6, v15}, Lso/plotline/insights/FlowViews/b;->b(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a2

    move-object v1, v9

    goto/16 :goto_150

    :cond_a2
    sget v2, Lso/plotline/insights/R$id;->ll_dialog_layout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lso/plotline/insights/FlowViews/BottomSheetViews/a;->q:Lso/plotline/insights/Models/k;

    if-eqz v6, :cond_14d

    iget-object v6, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v6, v6, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v6}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c9

    iget-object v6, v1, Lso/plotline/insights/FlowViews/BottomSheetViews/a;->q:Lso/plotline/insights/Models/k;

    iget-object v6, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v6, v6, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c9
    iget-object v6, v1, Lso/plotline/insights/FlowViews/BottomSheetViews/a;->q:Lso/plotline/insights/Models/k;

    iget-object v6, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v6, v6, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_11c

    iget-object v6, v1, Lso/plotline/insights/FlowViews/BottomSheetViews/a;->q:Lso/plotline/insights/Models/k;

    iget-object v6, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v6, v6, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    new-array v7, v8, [F

    aput v6, v7, v13

    aput v6, v7, v14

    aput v6, v7, v12

    aput v6, v7, v11

    aput v19, v7, v10

    const/4 v6, 0x5

    aput v19, v7, v6

    const/4 v6, 0x6

    aput v19, v7, v6

    aput v19, v7, v18

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v8, v7, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v8, v1, Lso/plotline/insights/FlowViews/BottomSheetViews/a;->q:Lso/plotline/insights/Models/k;

    iget-object v8, v8, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v8, v8, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v8, v8, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11c
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_11f
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v12, :cond_150

    iget-object v0, v1, Lso/plotline/insights/FlowViews/BottomSheetViews/a;->q:Lso/plotline/insights/Models/k;

    iget-object v0, v0, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v0, v0, Lso/plotline/insights/Models/y;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    goto :goto_150

    :cond_14d
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_150} :catch_150

    :catch_150
    :cond_150
    :goto_150
    if-nez v1, :cond_156

    invoke-interface {v5, v9, v9, v9}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    return-void

    :cond_156
    new-instance v0, Lso/plotline/insights/a$j;

    invoke-direct {v0, v1, v15}, Lso/plotline/insights/a$j;-><init>(Lso/plotline/insights/FlowViews/BottomSheetViews/a;Lso/plotline/insights/a$m;)V

    invoke-interface {v5, v0, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    goto/16 :goto_97c

    :pswitch_160  #0x4
    sget v1, Lso/plotline/insights/FlowViews/f;->E:I

    iget-object v1, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/f;->a(Lso/plotline/insights/Models/y;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_170

    goto/16 :goto_370

    :cond_170
    new-instance v1, Lso/plotline/insights/FlowViews/f;

    sget v7, Lso/plotline/insights/R$style;->plotline_pip_transparent:I

    invoke-direct {v1, v0, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/high16 v7, 0x43960000  # 300.0f

    iput v7, v1, Lso/plotline/insights/FlowViews/f;->c:F

    iput v7, v1, Lso/plotline/insights/FlowViews/f;->d:F

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v1, Lso/plotline/insights/FlowViews/f;->g:Ljava/lang/Boolean;

    iput v13, v1, Lso/plotline/insights/FlowViews/f;->u:I

    const/high16 v7, 0x3f800000  # 1.0f

    iput v7, v1, Lso/plotline/insights/FlowViews/f;->v:F

    new-instance v7, Lso/plotline/insights/Models/e0;

    invoke-direct {v7}, Lso/plotline/insights/Models/e0;-><init>()V

    iput-object v7, v1, Lso/plotline/insights/FlowViews/f;->w:Lso/plotline/insights/Models/e0;

    iput-boolean v14, v1, Lso/plotline/insights/FlowViews/f;->C:Z

    iput-object v9, v1, Lso/plotline/insights/FlowViews/f;->D:Lso/plotline/insights/Models/x;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    iput-object v15, v1, Lso/plotline/insights/FlowViews/f;->j:Lso/plotline/insights/a$m;

    iput-object v6, v1, Lso/plotline/insights/FlowViews/f;->k:Lso/plotline/insights/Models/k;

    invoke-static {}, Lso/plotline/insights/FlowViews/d;->m()I

    move-result v7

    iput v7, v1, Lso/plotline/insights/FlowViews/f;->e:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v1, Lso/plotline/insights/FlowViews/f;->f:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1e5

    iget-object v7, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lso/plotline/insights/Models/y;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    iput-object v7, v1, Lso/plotline/insights/FlowViews/f;->D:Lso/plotline/insights/Models/x;

    iget-object v8, v7, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e5

    iget-object v7, v7, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e5

    iput-boolean v13, v1, Lso/plotline/insights/FlowViews/f;->C:Z

    :cond_1e5
    iget-object v7, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v7, v7, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v1, Lso/plotline/insights/FlowViews/f;->l:I

    iget-object v7, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    iget-object v7, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->d:[F

    aget v7, v7, v13

    invoke-static {v7}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Lso/plotline/insights/FlowViews/f;->o:I

    iget-object v7, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->d:[F

    aget v7, v7, v14

    invoke-static {v7}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Lso/plotline/insights/FlowViews/f;->n:I

    iget-object v7, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->d:[F

    aget v7, v7, v12

    invoke-static {v7}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Lso/plotline/insights/FlowViews/f;->p:I

    iget-object v7, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->d:[F

    aget v7, v7, v11

    invoke-static {v7}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Lso/plotline/insights/FlowViews/f;->m:I

    iget-object v7, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->d:[F

    aput v19, v7, v13

    aput v19, v7, v14

    aput v19, v7, v12

    aput v19, v7, v11

    new-instance v7, Lc0/i;

    invoke-direct {v7, v6, v15}, Lc0/i;-><init>(Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)V

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v7, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-virtual {v1, v7}, Lso/plotline/insights/FlowViews/f;->b(Lso/plotline/insights/Models/y;)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, Lso/plotline/insights/FlowViews/f;->i:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    iget v8, v1, Lso/plotline/insights/FlowViews/f;->c:F

    float-to-int v8, v8

    iget v10, v1, Lso/plotline/insights/FlowViews/f;->d:F

    float-to-int v10, v10

    invoke-virtual {v7, v8, v10}, Landroid/view/Window;->setLayout(II)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v7, v1, Lso/plotline/insights/FlowViews/f;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v7, v1, Lso/plotline/insights/FlowViews/f;->w:Lso/plotline/insights/Models/e0;

    iget v7, v7, Lso/plotline/insights/Models/e0;->m:I

    int-to-float v7, v7

    invoke-static {v7}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v11, v7

    iput v11, v1, Lso/plotline/insights/FlowViews/f;->x:I

    iget-object v7, v1, Lso/plotline/insights/FlowViews/f;->w:Lso/plotline/insights/Models/e0;

    iget v7, v7, Lso/plotline/insights/Models/e0;->n:I

    int-to-float v7, v7

    invoke-static {v7}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v10, v7

    iput v10, v1, Lso/plotline/insights/FlowViews/f;->y:I

    iget-object v7, v1, Lso/plotline/insights/FlowViews/f;->w:Lso/plotline/insights/Models/e0;

    iget v7, v7, Lso/plotline/insights/Models/e0;->o:I

    int-to-float v7, v7

    invoke-static {v7}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v8, v7

    iput v8, v1, Lso/plotline/insights/FlowViews/f;->z:I

    iget-object v7, v1, Lso/plotline/insights/FlowViews/f;->w:Lso/plotline/insights/Models/e0;

    iget-object v7, v7, Lso/plotline/insights/Models/e0;->j:Ljava/lang/String;

    const/16 v16, 0x35

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    move/from16 v20, v8

    move-object/from16 v8, v19

    move v9, v11

    move/from16 v19, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v20

    move-object/from16 v21, v12

    move/from16 v12, v20

    move/from16 v13, v17

    move v3, v14

    move/from16 v14, v18

    invoke-static/range {v7 .. v14}, Lso/plotline/insights/FlowViews/d;->d(Landroid/content/Context;Ljava/lang/String;IIIIII)Landroid/widget/ImageView;

    move-result-object v14

    iput-object v14, v1, Lso/plotline/insights/FlowViews/f;->r:Landroid/widget/ImageView;

    iget-object v7, v1, Lso/plotline/insights/FlowViews/f;->w:Lso/plotline/insights/Models/e0;

    iget-object v8, v7, Lso/plotline/insights/Models/e0;->i:Ljava/lang/String;

    iget v7, v1, Lso/plotline/insights/FlowViews/f;->u:I

    add-int v11, v20, v7

    const/16 v10, 0x35

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move/from16 v9, v19

    move-object v3, v14

    move/from16 v14, v17

    invoke-static/range {v7 .. v14}, Lso/plotline/insights/FlowViews/d;->d(Landroid/content/Context;Ljava/lang/String;IIIIII)Landroid/widget/ImageView;

    move-result-object v14

    iput-object v14, v1, Lso/plotline/insights/FlowViews/f;->s:Landroid/widget/ImageView;

    iget-object v7, v1, Lso/plotline/insights/FlowViews/f;->w:Lso/plotline/insights/Models/e0;

    iget-object v8, v7, Lso/plotline/insights/Models/e0;->k:Ljava/lang/String;

    const/16 v10, 0x33

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move/from16 v9, v16

    move/from16 v11, v20

    move-object v4, v14

    move/from16 v14, v20

    invoke-static/range {v7 .. v14}, Lso/plotline/insights/FlowViews/d;->d(Landroid/content/Context;Ljava/lang/String;IIIIII)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v1, Lso/plotline/insights/FlowViews/f;->t:Landroid/widget/ImageView;

    invoke-static {v0, v6, v15}, Lso/plotline/insights/FlowViews/b;->b(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Lso/plotline/insights/FlowViews/f;->h:Landroid/view/View;

    invoke-static {v8}, Lso/plotline/insights/FlowViews/b;->i(Landroid/view/View;)Lso/plotline/insights/FlowViews/g;

    move-result-object v9

    iput-object v9, v1, Lso/plotline/insights/FlowViews/f;->B:Lso/plotline/insights/FlowViews/g;

    if-nez v8, :cond_2fb

    goto/16 :goto_36f

    :cond_2fb
    move-object/from16 v9, v21

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v8, v1, Lso/plotline/insights/FlowViews/f;->C:Z

    if-eqz v3, :cond_312

    if-eqz v8, :cond_312

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lc0/j;

    const/4 v13, 0x0

    invoke-direct {v10, v1, v13}, Lc0/j;-><init>(Lso/plotline/insights/FlowViews/f;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_312
    if-eqz v4, :cond_323

    if-eqz v8, :cond_323

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lc0/j;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v8}, Lc0/j;-><init>(Lso/plotline/insights/FlowViews/f;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_324

    :cond_323
    const/4 v8, 0x1

    :goto_324
    if-eqz v7, :cond_331

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lc0/d;

    invoke-direct {v3, v15, v6, v8}, Lc0/d;-><init>(Lso/plotline/insights/a$m;Lso/plotline/insights/Models/k;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_331
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x41200000  # 10.0f

    invoke-virtual {v3, v4}, Landroid/view/Window;->setElevation(F)V

    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Lso/plotline/insights/FlowViews/f;->c()V

    iget-object v3, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v3, v3, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_357

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget v3, Lso/plotline/insights/R$style;->plotline_dialog_animation_left_to_right:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_363

    :cond_357
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget v3, Lso/plotline/insights/R$style;->plotline_dialog_animation_right_to_left:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_363
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lso/plotline/insights/FlowViews/f$a;

    invoke-direct {v3, v1, v15, v6}, Lso/plotline/insights/FlowViews/f$a;-><init>(Lso/plotline/insights/FlowViews/f;Lso/plotline/insights/a$m;Lso/plotline/insights/Models/k;)V

    invoke-direct {v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lso/plotline/insights/FlowViews/f;->A:Landroid/view/GestureDetector;

    :goto_36f
    move-object v9, v1

    :goto_370
    if-nez v9, :cond_377

    const/4 v14, 0x0

    invoke-interface {v5, v14, v14, v14}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    return-void

    :cond_377
    new-instance v0, Lso/plotline/insights/a$a;

    invoke-direct {v0, v9, v15}, Lso/plotline/insights/a$a;-><init>(Lso/plotline/insights/FlowViews/f;Lso/plotline/insights/a$m;)V

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    invoke-interface {v5, v0, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    goto/16 :goto_97c

    :pswitch_385  #0x3
    move/from16 v28, v14

    move-object v14, v9

    move/from16 v9, v28

    new-instance v1, Lso/plotline/insights/FlowViews/ModalView/a;

    sget v2, Lso/plotline/insights/R$style;->plotline_dialog_transparent:I

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v7, Lso/plotline/insights/R$layout;->plotline_dialog_layout:I

    invoke-virtual {v2, v7, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;

    invoke-direct {v2, v1, v10}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v6, v1, Lso/plotline/insights/FlowViews/ModalView/a;->a:Lso/plotline/insights/Models/k;

    iput-object v15, v1, Lso/plotline/insights/FlowViews/ModalView/a;->b:Lso/plotline/insights/a$m;

    invoke-static {v0, v6, v15}, Lso/plotline/insights/FlowViews/b;->b(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3b3

    move-object v9, v14

    goto/16 :goto_446

    :cond_3b3
    sget v2, Lso/plotline/insights/R$id;->ll_dialog_layout:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lso/plotline/insights/FlowViews/ModalView/a;->a:Lso/plotline/insights/Models/k;

    if-eqz v6, :cond_442

    iget-object v6, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v6, v6, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v6}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3da

    iget-object v6, v1, Lso/plotline/insights/FlowViews/ModalView/a;->a:Lso/plotline/insights/Models/k;

    iget-object v6, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v6, v6, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3da
    iget-object v6, v1, Lso/plotline/insights/FlowViews/ModalView/a;->a:Lso/plotline/insights/Models/k;

    iget-object v6, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v6, v6, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_42d

    iget-object v6, v1, Lso/plotline/insights/FlowViews/ModalView/a;->a:Lso/plotline/insights/Models/k;

    iget-object v6, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v6, v6, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    new-array v7, v8, [F

    aput v6, v7, v13

    aput v6, v7, v9

    aput v6, v7, v12

    aput v6, v7, v11

    aput v6, v7, v10

    const/4 v8, 0x5

    aput v6, v7, v8

    const/4 v8, 0x6

    aput v6, v7, v8

    aput v6, v7, v18

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v8, v7, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v8, v1, Lso/plotline/insights/FlowViews/ModalView/a;->a:Lso/plotline/insights/Models/k;

    iget-object v8, v8, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v8, v8, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v8, v8, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_42d
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lso/plotline/insights/FlowViews/ModalView/a;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, v1, Lso/plotline/insights/FlowViews/ModalView/a;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_445

    new-instance v2, Lcom/voltmoney/voltsdk/d;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v6}, Lcom/voltmoney/voltsdk/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_445

    :cond_442
    :try_start_442
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_445
    .catch Ljava/lang/Exception; {:try_start_442 .. :try_end_445} :catch_445

    :catch_445
    :cond_445
    :goto_445
    move-object v9, v1

    :goto_446
    if-nez v9, :cond_44c

    invoke-interface {v5, v14, v14, v14}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    return-void

    :cond_44c
    new-instance v0, Lso/plotline/insights/a$i;

    invoke-direct {v0, v9, v15}, Lso/plotline/insights/a$i;-><init>(Lso/plotline/insights/FlowViews/ModalView/a;Lso/plotline/insights/a$m;)V

    invoke-interface {v5, v0, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    goto/16 :goto_97c

    :pswitch_456  #0x2
    move/from16 v28, v14

    move-object v14, v9

    move/from16 v9, v28

    sget v1, Lso/plotline/insights/FlowViews/c;->n:I

    if-nez v0, :cond_464

    :cond_45f
    :goto_45f
    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    goto/16 :goto_704

    :cond_464
    iget-object v1, v6, Lso/plotline/insights/Models/k;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_45f

    iget-object v1, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_477

    goto :goto_45f

    :cond_477
    iget-object v1, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v12, :cond_482

    goto :goto_45f

    :cond_482
    iget-object v1, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v7, "IMAGE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_497

    goto :goto_45f

    :cond_497
    iget-object v1, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4aa

    goto :goto_45f

    :cond_4aa
    iget-object v1, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v19

    if-nez v1, :cond_4d3

    iget-object v1, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v19

    if-nez v1, :cond_4d3

    goto :goto_45f

    :cond_4d3
    new-instance v7, Lso/plotline/insights/FlowViews/c;

    sget v1, Lso/plotline/insights/R$style;->plotline_pip_transparent:I

    invoke-direct {v7, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lso/plotline/insights/FlowViews/c$e;->a:Lso/plotline/insights/FlowViews/c$e;

    iput-object v0, v7, Lso/plotline/insights/FlowViews/c;->d:Lso/plotline/insights/FlowViews/c$e;

    iput-boolean v9, v7, Lso/plotline/insights/FlowViews/c;->l:Z

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    iget-object v8, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iput-object v8, v7, Lso/plotline/insights/FlowViews/c;->e:Lso/plotline/insights/Models/y;

    iput-object v6, v7, Lso/plotline/insights/FlowViews/c;->f:Lso/plotline/insights/Models/k;

    invoke-static {}, Lso/plotline/insights/FlowViews/d;->m()I

    move-result v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v7, Lso/plotline/insights/FlowViews/c;->a:I

    iget-object v10, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v10, v10, Lso/plotline/insights/Models/y;->d:[F

    aget v10, v10, v13

    invoke-static {v10}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v10

    float-to-int v10, v10

    iget-object v14, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v14, v14, Lso/plotline/insights/Models/y;->d:[F

    aget v14, v14, v9

    invoke-static {v14}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v14

    float-to-int v14, v14

    iget-object v9, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v9, v9, Lso/plotline/insights/Models/y;->d:[F

    aget v9, v9, v12

    invoke-static {v9}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v9

    float-to-int v9, v9

    iget-object v12, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v12, v12, Lso/plotline/insights/Models/y;->d:[F

    aget v12, v12, v11

    invoke-static {v12}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v12

    float-to-int v12, v12

    iget-object v11, v8, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lso/plotline/insights/Models/y;

    iget-object v11, v11, Lso/plotline/insights/Models/y;->d:[F

    const/16 v16, 0x1

    aget v11, v11, v16

    invoke-static {v11}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v11

    float-to-int v11, v11

    iget-object v5, v8, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lso/plotline/insights/Models/y;

    iget-object v13, v13, Lso/plotline/insights/Models/y;->d:[F

    const/16 v16, 0x3

    aget v13, v13, v16

    invoke-static {v13}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v13

    float-to-int v13, v13

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lso/plotline/insights/Models/y;

    iget-object v3, v3, Lso/plotline/insights/Models/y;->g:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lso/plotline/insights/Models/y;

    iget-object v4, v4, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v12

    add-int/2addr v4, v13

    add-int/2addr v4, v11

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lso/plotline/insights/Models/y;

    iget-object v12, v12, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v12

    float-to-int v12, v12

    add-int/2addr v12, v14

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    sub-int v11, v1, v4

    neg-int v11, v11

    const/4 v13, 0x2

    div-int/2addr v11, v13

    iput v11, v7, Lso/plotline/insights/FlowViews/c;->b:I

    sub-int/2addr v1, v12

    div-int/2addr v1, v13

    iput v1, v7, Lso/plotline/insights/FlowViews/c;->c:I

    iput-object v15, v7, Lso/plotline/insights/FlowViews/c;->g:Lso/plotline/insights/a$m;

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    const/4 v14, -0x2

    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v7, Lso/plotline/insights/FlowViews/c;->h:Landroid/widget/FrameLayout;

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 p1, v4

    const/4 v4, -0x2

    invoke-direct {v14, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v13, 0x0

    iput v13, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v14, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v14, v14, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60e

    iput v11, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput-boolean v13, v7, Lso/plotline/insights/FlowViews/c;->l:Z

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget v2, Lso/plotline/insights/R$style;->plotline_dialog_animation_left_to_right:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move/from16 v12, p1

    goto :goto_61f

    :cond_60e
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x1

    iput-boolean v1, v7, Lso/plotline/insights/FlowViews/c;->l:Z

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget v2, Lso/plotline/insights/R$style;->plotline_dialog_animation_right_to_left:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_61f
    iget-object v1, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->j:Ljava/lang/String;

    const-string v2, "BOTTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_632

    sub-int/2addr v0, v3

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sub-int/2addr v0, v9

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_639

    :cond_632
    const/4 v1, 0x2

    sub-int/2addr v0, v3

    neg-int v0, v0

    div-int/2addr v0, v1

    add-int/2addr v0, v10

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_639
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_655

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    goto/16 :goto_6f2

    :cond_655
    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lso/plotline/insights/Models/y;

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move-object/from16 v11, p5

    move-object/from16 v3, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_677

    goto/16 :goto_6f2

    :cond_677
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v7, Lso/plotline/insights/FlowViews/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lso/plotline/insights/Models/y;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lso/plotline/insights/FlowViews/c;->i:Landroid/view/View;

    iget-object v1, v7, Lso/plotline/insights/FlowViews/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, Lso/plotline/insights/Models/y;->v:Lso/plotline/insights/Models/i;

    iget-boolean v1, v0, Lso/plotline/insights/Models/i;->b:Z

    if-eqz v1, :cond_6df

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lso/plotline/insights/Models/i;->c:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lso/plotline/insights/FlowViews/d;->i(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Lso/plotline/insights/Models/i;->e:I

    int-to-float v3, v3

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    iget v0, v0, Lso/plotline/insights/Models/i;->d:I

    int-to-float v0, v0

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lso/plotline/insights/FlowViews/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lc0/f;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, Lc0/f;-><init>(Lso/plotline/insights/FlowViews/c;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6df
    iget-object v0, v7, Lso/plotline/insights/FlowViews/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, v7, Lso/plotline/insights/FlowViews/c;->i:Landroid/view/View;

    new-instance v1, Lc0/f;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lc0/f;-><init>(Lso/plotline/insights/FlowViews/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lso/plotline/insights/FlowViews/c;->a()V

    :goto_6f2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lso/plotline/insights/FlowViews/c$a;

    invoke-direct {v2, v7}, Lso/plotline/insights/FlowViews/c$a;-><init>(Lso/plotline/insights/FlowViews/c;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v7, Lso/plotline/insights/FlowViews/c;->m:Landroid/view/GestureDetector;

    move-object v9, v7

    goto :goto_705

    :goto_704
    const/4 v9, 0x0

    :goto_705
    if-nez v9, :cond_70c

    const/4 v0, 0x0

    invoke-interface {v13, v0, v0, v0}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    return-void

    :cond_70c
    new-instance v0, Lso/plotline/insights/a$b;

    invoke-direct {v0, v9, v15}, Lso/plotline/insights/a$b;-><init>(Lso/plotline/insights/FlowViews/c;Lso/plotline/insights/a$m;)V

    invoke-interface {v13, v0, v12, v11}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    goto/16 :goto_97c

    :pswitch_716  #0x1
    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v6, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->g:Lso/plotline/insights/Models/k;

    sput-object v15, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->h:Lso/plotline/insights/a$m;

    new-instance v2, Lso/plotline/insights/a$k;

    invoke-direct {v2, v0, v1, v15}, Lso/plotline/insights/a$k;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lso/plotline/insights/a$m;)V

    invoke-interface {v13, v2, v12, v11}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    goto/16 :goto_97c

    :pswitch_72e  #0x0, 0x5
    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    new-instance v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;

    sget v1, Lso/plotline/insights/R$style;->plotline_dialog_fullpage:I

    invoke-direct {v9, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    :try_start_738
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_74b

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x700

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_74b
    .catch Ljava/lang/Exception; {:try_start_738 .. :try_end_74b} :catch_74b

    :catch_74b
    :cond_74b
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lso/plotline/insights/R$layout;->plotline_full_page_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;

    const/4 v2, 0x3

    invoke-direct {v1, v9, v2}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget v2, Lso/plotline/insights/R$style;->plotline_dialog_animation:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput-object v6, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iput-object v15, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->b:Lso/plotline/insights/a$m;

    iget-object v1, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    iput-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->e:Lso/plotline/insights/Models/y;

    iget-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_79a

    iget-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    iput-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->f:Lso/plotline/insights/Models/y;

    :cond_79a
    iget-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->f:Lso/plotline/insights/Models/y;

    if-eqz v1, :cond_7bd

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lso/plotline/insights/R$style;->plotline_modal:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v2, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->f:Lso/plotline/insights/Models/y;

    iget-object v3, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v4, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->b:Lso/plotline/insights/a$m;

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-static/range {v22 .. v27}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->d:Landroid/view/View;

    :cond_7bd
    iget-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d2

    iget-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v2, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->b:Lso/plotline/insights/a$m;

    invoke-static {v0, v1, v2}, Lso/plotline/insights/FlowViews/b;->b(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->c:Landroid/view/View;

    goto :goto_7e7

    :cond_7d2
    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v1, Lso/plotline/insights/R$style;->plotline_modal:I

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v3, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->e:Lso/plotline/insights/Models/y;

    iget-object v4, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v5, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->b:Lso/plotline/insights/a$m;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->c:Landroid/view/View;

    :goto_7e7
    iget-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->c:Landroid/view/View;

    if-nez v1, :cond_7ed

    goto/16 :goto_967

    :cond_7ed
    :try_start_7ed
    sget v1, Lso/plotline/insights/R$id;->ll_dialog_layout:I

    invoke-virtual {v9, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    if-eqz v2, :cond_8a2

    iget-object v2, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v2, v2, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_814

    iget-object v2, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v2, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v2, v2, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_814
    iget-object v2, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v2, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v2, v2, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_86c

    iget-object v2, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v2, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v2, v2, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    new-array v3, v8, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    aput v19, v3, v10

    const/4 v2, 0x5

    aput v19, v3, v2

    const/4 v2, 0x6

    aput v19, v3, v2

    aput v19, v3, v18

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v4, v4, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v4, v4, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v4, v4, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_86c
    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->g:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v8, v1

    goto :goto_8a6

    :cond_8a2
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V
    :try_end_8a5
    .catch Ljava/lang/Exception; {:try_start_7ed .. :try_end_8a5} :catch_8a5

    :catch_8a5
    const/4 v8, 0x0

    :goto_8a6
    if-nez v8, :cond_8aa

    goto/16 :goto_967

    :cond_8aa
    :try_start_8aa
    iget-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->d:Landroid/view/View;

    if-eqz v1, :cond_901

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->f:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->f:Lso/plotline/insights/Models/y;

    iget-object v3, v3, Lso/plotline/insights/Models/y;->j:Ljava/lang/String;

    invoke-static {v3}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->f:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->d:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->f:Lso/plotline/insights/Models/y;

    iget-object v3, v3, Lso/plotline/insights/Models/y;->d:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->f:Lso/plotline/insights/Models/y;

    iget-object v4, v4, Lso/plotline/insights/Models/y;->d:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->f:Lso/plotline/insights/Models/y;

    iget-object v5, v5, Lso/plotline/insights/Models/y;->d:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->g:Landroid/widget/FrameLayout;

    iget-object v3, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_901
    .catch Ljava/lang/Exception; {:try_start_8aa .. :try_end_901} :catch_901

    :catch_901
    :cond_901
    :try_start_901
    iget-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget v2, v1, Lso/plotline/insights/Models/e0;->m:I
    :try_end_909
    .catch Ljava/lang/Exception; {:try_start_901 .. :try_end_909} :catch_962

    iget-object v3, v1, Lso/plotline/insights/Models/e0;->t:[F

    int-to-float v2, v2

    :try_start_90c
    invoke-static {v2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, v1, Lso/plotline/insights/Models/e0;->u:Ljava/lang/String;

    const-string v5, "END"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_920

    const v4, 0x800005

    :goto_91e
    const/4 v5, 0x0

    goto :goto_924

    :cond_920
    const v4, 0x800003

    goto :goto_91e

    :goto_924
    aget v5, v3, v5

    invoke-static {v5}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x1

    aget v6, v3, v6

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x2

    aget v7, v3, v7

    invoke-static {v7}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v7, v7

    const/4 v10, 0x3

    aget v3, v3, v10

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v10, v3

    iget-object v1, v1, Lso/plotline/insights/Models/e0;->k:Ljava/lang/String;

    or-int/lit8 v3, v4, 0x30

    move-object/from16 v0, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-static/range {v0 .. v7}, Lso/plotline/insights/FlowViews/d;->d(Landroid/content/Context;Ljava/lang/String;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_962

    iget-object v1, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/google/android/material/datepicker/d;

    const/16 v2, 0xe

    invoke-direct {v1, v9, v2}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_962
    .catch Ljava/lang/Exception; {:try_start_90c .. :try_end_962} :catch_962

    :catch_962
    :cond_962
    iget-object v0, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_967
    iget-object v0, v9, Lso/plotline/insights/FlowViews/FullPageDialog/a;->c:Landroid/view/View;

    if-eqz v0, :cond_96c

    goto :goto_96d

    :cond_96c
    const/4 v9, 0x0

    :goto_96d
    if-nez v9, :cond_974

    const/4 v0, 0x0

    invoke-interface {v13, v0, v0, v0}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    return-void

    :cond_974
    new-instance v0, Lso/plotline/insights/a$l;

    invoke-direct {v0, v9, v15}, Lso/plotline/insights/a$l;-><init>(Lso/plotline/insights/FlowViews/FullPageDialog/a;Lso/plotline/insights/a$m;)V

    invoke-interface {v13, v0, v12, v11}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    :goto_97c
    return-void

    nop

    :sswitch_data_97e
    .sparse-switch
        -0x476dc305 -> :sswitch_61
        -0x340e1cf1 -> :sswitch_56
        -0x2e36c17 -> :sswitch_4b
        0x462028d -> :sswitch_40
        0x1966b944 -> :sswitch_35
        0x5b0c3faf -> :sswitch_2c
        0x5d1bf9f4 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_99c
    .packed-switch 0x0
        :pswitch_72e  #00000000
        :pswitch_716  #00000001
        :pswitch_456  #00000002
        :pswitch_385  #00000003
        :pswitch_160  #00000004
        :pswitch_72e  #00000005
        :pswitch_79  #00000006
    .end packed-switch
.end method

.method public static c()Lso/plotline/insights/a;
    .registers 2

    sget-object v0, Lso/plotline/insights/a;->f:Lso/plotline/insights/a;

    if-nez v0, :cond_16

    new-instance v0, Lso/plotline/insights/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    iput-object v1, v0, Lso/plotline/insights/a;->b:Lso/plotline/insights/Tasks/e;

    iput-object v1, v0, Lso/plotline/insights/a;->c:Lso/plotline/insights/Models/k;

    iput-object v1, v0, Lso/plotline/insights/a;->d:Landroid/graphics/RectF;

    iput-object v1, v0, Lso/plotline/insights/a;->e:Lso/plotline/insights/Modal/e;

    sput-object v0, Lso/plotline/insights/a;->f:Lso/plotline/insights/a;

    :cond_16
    sget-object v0, Lso/plotline/insights/a;->f:Lso/plotline/insights/a;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lso/plotline/insights/Helpers/c;->b:Lso/plotline/insights/Helpers/c;

    if-nez v0, :cond_1e

    new-instance v0, Lso/plotline/insights/Helpers/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lso/plotline/insights/Helpers/c;->a:Ljava/util/ArrayList;

    sput-object v0, Lso/plotline/insights/Helpers/c;->b:Lso/plotline/insights/Helpers/c;

    :cond_1e
    sget-object v0, Lso/plotline/insights/Helpers/c;->b:Lso/plotline/insights/Helpers/c;

    invoke-virtual {v0}, Lso/plotline/insights/Helpers/c;->a()V

    sget-object v0, Lso/plotline/insights/a;->g:Lso/plotline/insights/a$e;

    if-nez v0, :cond_2a

    invoke-static {p0}, Lso/plotline/insights/a;->e(Landroid/app/Activity;)V

    :cond_2a
    new-instance v0, Lso/plotline/insights/a$e;

    invoke-direct {v0, p0}, Lso/plotline/insights/a$e;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lso/plotline/insights/a;->g:Lso/plotline/insights/a$e;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    sget-object v0, Lso/plotline/insights/a;->g:Lso/plotline/insights/a$e;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_41
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .registers 5

    :try_start_0
    sget-object v0, Lso/plotline/insights/Modal/a;->i:Lso/plotline/insights/Modal/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {p0}, Lso/plotline/insights/Modal/a;->a(Landroid/content/Context;)Lso/plotline/insights/Modal/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_14
    if-eqz v0, :cond_20

    sget v0, Lso/plotline/insights/Modal/a;->k:F

    float-to-int v0, v0

    sget v2, Lso/plotline/insights/Modal/a;->l:F

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lso/plotline/insights/Modal/a;->b(II)V

    goto :goto_36

    :cond_20
    const/4 v0, 0x0

    sput v0, Lso/plotline/insights/Modal/a;->k:F

    iget v2, v1, Lso/plotline/insights/Modal/a;->d:I

    sget v3, Lso/plotline/insights/Modal/a;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x437a0000  # 250.0f

    sub-float/2addr v2, v3

    sput v2, Lso/plotline/insights/Modal/a;->l:F

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lso/plotline/insights/Modal/a;->b(II)V

    :goto_36
    iget-object v0, v1, Lso/plotline/insights/Modal/a;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/clevertap/android/sdk/inbox/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1, p0}, Lcom/clevertap/android/sdk/inbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lso/plotline/insights/R$id;->plotlinefloatingbutton_screen_name:I

    iget-object v0, v1, Lso/plotline/insights/Modal/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    if-nez v0, :cond_57

    const-string v0, ""

    goto :goto_64

    :cond_57
    const-string v1, "a:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_64
    :goto_64
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, p0}, Lc0/a;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v0, Lso/plotline/insights/Plotline;->Q:Lso/plotline/insights/a$o;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_72} :catch_72

    :catch_72
    return-void
.end method
