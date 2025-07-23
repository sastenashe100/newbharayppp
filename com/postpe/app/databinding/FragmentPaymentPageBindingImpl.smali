# classes3.dex

.class public Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;
.super Lcom/postpe/app/databinding/FragmentPaymentPageBinding;
.source "SourceFile"


# static fields
.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0127

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0394

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0555

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d5

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a005e

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0237

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a5

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a006c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046f

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ac

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a006d

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05fe

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045f

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0460

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0397

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045e

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045d

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c1

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c2

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ab

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0280

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05aa

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0442

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b1

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d2

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00df

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e4

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016a

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 37

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    sget-object v1, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Z:Landroid/util/SparseIntArray;

    const/16 v2, 0x23

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, v14, v1, v2}, Landroidx/databinding/ViewDataBinding;->d(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    const/16 v1, 0xa

    aget-object v1, v14, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ToggleButton;

    const/16 v1, 0xd

    aget-object v1, v14, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x10

    aget-object v1, v14, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/16 v1, 0xc

    aget-object v1, v14, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/16 v1, 0x1d

    aget-object v1, v14, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x9

    aget-object v1, v14, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/16 v1, 0x1f

    aget-object v1, v14, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x21

    aget-object v1, v14, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v14, v1

    const-string v10, "Missing required view with ID: "

    if-eqz v1, :cond_b0

    check-cast v1, Landroid/view/View;

    const v11, 0x7f0a006b

    invoke-static {v1, v11}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_9e

    const v11, 0x7f0a0113

    invoke-static {v1, v11}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_9e

    move-object/from16 v20, v1

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f0a0128

    invoke-static {v1, v11}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_9e

    const v11, 0x7f0a045e

    invoke-static {v1, v11}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_9e

    const v11, 0x7f0a0600

    invoke-static {v1, v11}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v23, :cond_9e

    new-instance v1, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    move-object/from16 v16, v1

    move-object/from16 v17, v20

    invoke-direct/range {v16 .. v23}, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    move-object v11, v1

    goto :goto_b1

    :cond_9e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b0
    const/4 v11, 0x0

    :goto_b1
    const/16 v1, 0x22

    aget-object v1, v14, v1

    move-object v12, v1

    check-cast v12, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;

    const/16 v1, 0x19

    aget-object v1, v14, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/EditText;

    const/16 v1, 0xf

    aget-object v1, v14, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/EditText;

    const/16 v1, 0xb

    aget-object v1, v14, v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    aget-object v1, v14, v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    const/16 v1, 0x1a

    aget-object v1, v14, v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v1, 0x20

    aget-object v1, v14, v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x7

    aget-object v1, v14, v1

    if-eqz v1, :cond_13e

    check-cast v1, Landroid/view/View;

    const v13, 0x7f0a0284

    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v24, v21

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_12c

    move-object/from16 v23, v1

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v13, 0x7f0a0395

    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v25, v21

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_12c

    const v13, 0x7f0a0396

    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v26, v21

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_12c

    const v13, 0x7f0a0597

    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v27, v21

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_12c

    new-instance v1, Lcom/postpe/app/databinding/LayoutPayWithBinding;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, Lcom/postpe/app/databinding/LayoutPayWithBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v21, v1

    goto :goto_140

    :cond_12c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13e
    const/16 v21, 0x0

    :goto_140
    const/16 v1, 0x14

    aget-object v1, v14, v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v14, v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v1, 0x1c

    aget-object v1, v14, v1

    move-object/from16 v24, v1

    check-cast v24, Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x16

    aget-object v1, v14, v1

    move-object/from16 v29, v1

    check-cast v29, Landroid/widget/TextView;

    const/16 v1, 0x15

    aget-object v1, v14, v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v1, 0x12

    aget-object v1, v14, v1

    move-object/from16 v30, v1

    check-cast v30, Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    aget-object v1, v14, v1

    move-object/from16 v31, v1

    check-cast v31, Landroid/widget/TextView;

    const/16 v1, 0xe

    aget-object v1, v14, v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v1, 0x1e

    aget-object v1, v14, v1

    move-object/from16 v32, v1

    check-cast v32, Landroid/view/View;

    const/16 v1, 0x8

    aget-object v1, v14, v1

    if-eqz v1, :cond_1c9

    check-cast v1, Landroid/view/View;

    const v13, 0x7f0a0559

    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v13, v25

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1b4

    const v2, 0x7f0a055a

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1b0

    new-instance v10, Lcom/postpe/app/databinding/LayoutToolTipBinding;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v10, v1, v13, v2}, Lcom/postpe/app/databinding/LayoutToolTipBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    move-object/from16 v33, v10

    const/4 v1, 0x1

    goto :goto_1cc

    :cond_1b0
    const v13, 0x7f0a055a

    goto :goto_1b7

    :cond_1b4
    const v13, 0x7f0a0559

    :goto_1b7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c9
    move v1, v2

    const/16 v33, 0x0

    :goto_1cc
    aget-object v1, v14, v1

    move-object/from16 v25, v1

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x1b

    aget-object v1, v14, v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v1, 0x17

    aget-object v1, v14, v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v1, 0x18

    aget-object v1, v14, v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v14, v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v14, v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/widget/TextView;

    const/16 v1, 0x11

    aget-object v1, v14, v1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    const/4 v0, 0x0

    move-object/from16 v13, v17

    move-object/from16 v34, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    invoke-direct/range {v1 .. v28}, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;-><init>(Landroid/view/View;Landroid/widget/ToggleButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/postpe/app/databinding/LayoutPayWithBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/postpe/app/databinding/LayoutToolTipBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    iput-wide v1, v3, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Y:J

    iget-object v1, v3, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v34, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_251
    iput-wide v0, v3, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Y:J

    monitor-exit p0
    :try_end_254
    .catchall {:try_start_251 .. :try_end_254} :catchall_258

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_258
    move-exception v0

    :try_start_259
    monitor-exit p0
    :try_end_25a
    .catchall {:try_start_259 .. :try_end_25a} :catchall_258

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 15

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Y:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Y:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_7e

    iget-object v4, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->X:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    if-eqz v5, :cond_62

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    if-eqz v5, :cond_44

    if-eqz v4, :cond_21

    iget-object v5, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->Z:Landroidx/lifecycle/MediatorLiveData;

    goto :goto_22

    :cond_21
    move-object v5, v10

    :goto_22
    const/4 v11, 0x0

    invoke-virtual {p0, v11, v5}, Landroidx/databinding/ViewDataBinding;->i(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_30

    :cond_2f
    move-object v5, v10

    :goto_30
    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_39

    goto :goto_42

    :cond_39
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    goto :goto_46

    :cond_42
    :goto_42
    move-object v11, v10

    goto :goto_46

    :cond_44
    move-object v5, v10

    move-object v11, v5

    :goto_46
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_5f

    if-eqz v4, :cond_51

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_52

    :cond_51
    move-object v4, v10

    :goto_52
    const/4 v12, 0x1

    invoke-virtual {p0, v12, v4}, Landroidx/databinding/ViewDataBinding;->i(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    :cond_5f
    move-object v4, v10

    move-object v10, v11

    goto :goto_64

    :cond_62
    move-object v4, v10

    move-object v5, v4

    :goto_64
    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    if-eqz v8, :cond_73

    iget-object v8, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->B:Landroid/widget/TextView;

    invoke-static {v8, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->Q:Landroid/widget/TextView;

    invoke-static {v8, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_73
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->T:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_7d
    return-void

    :catchall_7e
    move-exception v0

    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    throw v0
.end method

.method public final c()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_c
    move-exception v0

    goto :goto_11

    :cond_e
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_c

    throw v0
.end method

.method public final e(IILjava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1a

    if-eq p1, v1, :cond_7

    return v0

    :cond_7
    check-cast p3, Landroidx/lifecycle/LiveData;

    if-nez p2, :cond_19

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Y:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Y:J

    monitor-exit p0

    move v0, v1

    goto :goto_19

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_16

    throw p1

    :cond_19
    :goto_19
    return v0

    :cond_1a
    check-cast p3, Landroidx/lifecycle/MediatorLiveData;

    if-nez p2, :cond_2c

    monitor-enter p0

    :try_start_1f
    iget-wide p1, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Y:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Y:J

    monitor-exit p0

    move v0, v1

    goto :goto_2c

    :catchall_29
    move-exception p1

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_29

    throw p1

    :cond_2c
    :goto_2c
    return v0
.end method

.method public final j(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V
    .registers 6

    iput-object p1, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->X:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Y:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBindingImpl;->Y:J

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method
