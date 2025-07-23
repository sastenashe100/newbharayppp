# classes3.dex

.class public final Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenterView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenterView;",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public i:Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/postpe/app/helperPackages/utils/OnTextChange;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$mAdapter$2;-><init>(Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$mPresenter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$mPresenter$2;-><init>(Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 3

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->d:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0090

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_c1

    const v0, 0x7f0a0142

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_c1

    const v0, 0x7f0a031e

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_c1

    const v0, 0x7f0a0550

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_c1

    new-instance v0, Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->i:Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "header_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5c

    const-string p1, "Send Money"

    :cond_5c
    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->i:Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;

    const-string v1, "mViewBinding"

    if-eqz v0, :cond_bd

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->i:Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;

    if-eqz p1, :cond_b9

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->i:Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;

    if-eqz p1, :cond_b5

    new-instance v0, Lcom/google/android/material/datepicker/d;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$initView$3;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$initView$3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/helperPackages/utils/OnTextChange;

    invoke-direct {v0, p1}, Lcom/postpe/app/helperPackages/utils/OnTextChange;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->k:Lcom/postpe/app/helperPackages/utils/OnTextChange;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->i:Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;

    if-eqz p1, :cond_b1

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/contact/presenter/SingleContactPresenter;->c()V

    return-void

    :cond_b1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_b5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_b9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_bd
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_c1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onResume()V
    .registers 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->i:Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;

    const-string v1, "mViewBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->i:Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_23

    :cond_22
    move-object v0, v2

    :goto_23
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->i:Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;

    if-eqz v3, :cond_35

    iget-object v1, v3, Lcom/postpe/app/databinding/ActivitySingleContactSelectionBinding;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method
