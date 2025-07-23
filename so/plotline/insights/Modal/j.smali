# classes4.dex

.class public Lso/plotline/insights/Modal/j;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public q:Ljava/util/List;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Lso/plotline/insights/Modal/g;

.field public v:Landroidx/camera/core/processing/c;

.field public w:Ljava/lang/String;


# direct methods
.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lso/plotline/insights/Modal/j;
    .registers 13

    new-instance v0, Lso/plotline/insights/Modal/j;

    sget v1, Lso/plotline/insights/R$style;->plotline_modal:I

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(ILandroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lso/plotline/insights/R$layout;->plotline_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    new-instance p0, Lh0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lso/plotline/insights/Modal/j;->w:Ljava/lang/String;

    iput-object p2, v0, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    iput-object p3, v0, Lso/plotline/insights/Modal/j;->r:Ljava/lang/Boolean;

    iput-object p4, v0, Lso/plotline/insights/Modal/j;->s:Ljava/lang/String;

    iput-object p5, v0, Lso/plotline/insights/Modal/j;->t:Ljava/lang/Boolean;

    sget p0, Lso/plotline/insights/R$id;->plotline_scrollview:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    sget p1, Lso/plotline/insights/R$id;->ll_dialog_layout:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lso/plotline/insights/Helpers/b;->a:Ljava/lang/String;

    sget p4, Lso/plotline/insights/R$color;->plotline_background:I

    invoke-static {p2, p4, p3}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lso/plotline/insights/Modal/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lso/plotline/insights/Modal/j;->u:Lso/plotline/insights/Modal/g;

    new-instance p2, Landroidx/camera/core/processing/c;

    const/16 p3, 0x8

    invoke-direct {p2, p3, v0, p1, p0}, Landroidx/camera/core/processing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lso/plotline/insights/Modal/j;->v:Landroidx/camera/core/processing/c;

    iget-object p0, v0, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    if-eqz p0, :cond_cb

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_61

    goto :goto_cb

    :cond_61
    new-instance p0, Lso/plotline/insights/Modal/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    iget-object v5, v0, Lso/plotline/insights/Modal/j;->v:Landroidx/camera/core/processing/c;

    iget-object v6, v0, Lso/plotline/insights/Modal/j;->t:Ljava/lang/Boolean;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lso/plotline/insights/Modal/g;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Lso/plotline/insights/Listeners/a;Ljava/lang/Boolean;)V

    iput-object p0, v0, Lso/plotline/insights/Modal/j;->u:Lso/plotline/insights/Modal/g;

    iget-object p0, p0, Lso/plotline/insights/Modal/g;->a:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_c7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v0, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso/plotline/insights/Models/u;

    iget-object p0, p0, Lso/plotline/insights/Models/u;->p:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    :try_start_92
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p0

    iget p0, p0, Lso/plotline/insights/Plotline;->L:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_ce

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_ce

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p0

    iget p0, p0, Lso/plotline/insights/Plotline;->L:I

    int-to-float p0, p0

    invoke-static {p0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput p0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_c6} :catch_ce

    goto :goto_ce

    :cond_c7
    invoke-virtual {v0}, Lso/plotline/insights/Modal/j;->k()V

    goto :goto_ce

    :cond_cb
    :goto_cb
    invoke-virtual {v0}, Lso/plotline/insights/Modal/j;->k()V

    :catch_ce
    :cond_ce
    :goto_ce
    return-object v0
.end method


# virtual methods
.method public final k()V
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
