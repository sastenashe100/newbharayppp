# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:Lcom/postpe/app/databinding/WalkthroughViewBinding;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 16

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d013f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00ca

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_1bd

    const v1, 0x7f0a02c7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1bd

    const v1, 0x7f0a0464

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1bd

    const v1, 0x7f0a05e6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1bd

    const v1, 0x7f0a05e7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1bd

    const v1, 0x7f0a05e8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1bd

    new-instance v1, Lcom/postpe/app/databinding/WalkthroughViewBinding;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v1

    move-object v11, v4

    invoke-direct/range {v5 .. v12}, Lcom/postpe/app/databinding/WalkthroughViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/onboarding/models/WalkThroughModel;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboarding/models/WalkThroughModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    const-string v4, "binding"

    if-eqz v1, :cond_1b9

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/postpe/app/appUseCases/onboarding/models/WalkThroughModel;

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/onboarding/models/WalkThroughModel;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/postpe/app/databinding/WalkthroughViewBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v1, :cond_1b5

    iget-object v1, v1, Lcom/postpe/app/databinding/WalkthroughViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    const/16 v5, 0x8

    if-eqz p2, :cond_127

    if-eq p2, v1, :cond_e5

    if-eq p2, p1, :cond_a2

    goto/16 :goto_158

    :cond_a2
    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v6, :cond_e1

    sget-object v7, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060039

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v7

    iget-object v6, v6, Lcom/postpe/app/databinding/WalkthroughViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v6, :cond_dd

    iget-object v6, v6, Lcom/postpe/app/databinding/WalkthroughViewBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v6, :cond_d9

    iget-object v6, v6, Lcom/postpe/app/databinding/WalkthroughViewBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v5, :cond_d5

    iget-object v5, v5, Lcom/postpe/app/databinding/WalkthroughViewBinding;->b:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_158

    :cond_d5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_d9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_dd
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_e1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_e5
    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v6, :cond_123

    sget-object v7, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06003c

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v7

    iget-object v6, v6, Lcom/postpe/app/databinding/WalkthroughViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v6, :cond_11f

    iget-object v6, v6, Lcom/postpe/app/databinding/WalkthroughViewBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v6, :cond_11b

    iget-object v6, v6, Lcom/postpe/app/databinding/WalkthroughViewBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v6, :cond_117

    iget-object v6, v6, Lcom/postpe/app/databinding/WalkthroughViewBinding;->b:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_158

    :cond_117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_11b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_11f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_123
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_127
    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v6, :cond_1b1

    sget-object v7, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06003a

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v7

    iget-object v6, v6, Lcom/postpe/app/databinding/WalkthroughViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v6, :cond_1ad

    iget-object v6, v6, Lcom/postpe/app/databinding/WalkthroughViewBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v6, :cond_1a9

    iget-object v6, v6, Lcom/postpe/app/databinding/WalkthroughViewBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v6, :cond_1a5

    iget-object v6, v6, Lcom/postpe/app/databinding/WalkthroughViewBinding;->b:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_158
    iget-object v5, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz v5, :cond_1a1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/postpe/app/appUseCases/onboarding/models/WalkThroughModel;

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/onboarding/models/WalkThroughModel;->a()I

    move-result p2

    iget-object v0, v5, Lcom/postpe/app/databinding/WalkthroughViewBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz p2, :cond_19d

    new-instance v0, Ls/a;

    invoke-direct {v0, p0, v3}, Ls/a;-><init>(Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;I)V

    iget-object v3, p2, Lcom/postpe/app/databinding/WalkthroughViewBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ls/a;

    invoke-direct {v0, p0, v1}, Ls/a;-><init>(Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;I)V

    iget-object v1, p2, Lcom/postpe/app/databinding/WalkthroughViewBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ls/a;

    invoke-direct {v0, p0, p1}, Ls/a;-><init>(Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;I)V

    iget-object p1, p2, Lcom/postpe/app/databinding/WalkthroughViewBinding;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->e:Lcom/postpe/app/databinding/WalkthroughViewBinding;

    if-eqz p1, :cond_199

    iget-object p1, p1, Lcom/postpe/app/databinding/WalkthroughViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_199
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_19d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1a1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1a5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1a9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1ad
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1b1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1b5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1b9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1bd
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
