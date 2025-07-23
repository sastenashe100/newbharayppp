# classes3.dex

.class public final Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenterView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenterView;",
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
.field public static final synthetic l:I


# instance fields
.field public i:Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity$mPresenter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity$mPresenter$2;-><init>(Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity$contactAdapter$2;->c:Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity$contactAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final M0(Ljava/lang/String;)V
    .registers 4

    const-string v0, "jsonStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "jsonContacts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 3

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter;->d:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0032

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0090

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_101

    const v0, 0x7f0a00b2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_101

    const v0, 0x7f0a0142

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_101

    const v0, 0x7f0a02d0

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_101

    const v0, 0x7f0a031e

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v9, :cond_101

    const v0, 0x7f0a04a0

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_101

    const v0, 0x7f0a0550

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_101

    new-instance v0, Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;->i:Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "header_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7f

    const-string p1, "Select your friends"

    :cond_7f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "bottom_message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8d

    const-string v0, "2% processing fee will be charged"

    :cond_8d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "send_money_button_msg"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9b

    const-string v3, "Send Money"

    :cond_9b
    iget-object v4, p0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;->i:Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;

    const-string v5, "mBinding"

    if-eqz v4, :cond_fd

    new-instance v6, Lcom/postpe/app/appUseCases/contact/activity/a;

    invoke-direct {v6, p0, v2}, Lcom/postpe/app/appUseCases/contact/activity/a;-><init>(Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;I)V

    iget-object v2, v4, Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;->e:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v2, v4, Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity$initView$1$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity$initView$1$2;-><init>(Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;)V

    new-instance v2, Lcom/postpe/app/helperPackages/utils/OnTextChange;

    invoke-direct {v2, p1}, Lcom/postpe/app/helperPackages/utils/OnTextChange;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v4, Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;->i:Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;

    if-eqz p1, :cond_f9

    new-instance v1, Lcom/postpe/app/appUseCases/contact/activity/a;

    invoke-direct {v1, p0, v0}, Lcom/postpe/app/appUseCases/contact/activity/a;-><init>(Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityMultipleContactSelectionBinding;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;->a()V

    return-void

    :cond_f9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_fd
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_101
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
