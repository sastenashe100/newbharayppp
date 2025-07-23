# classes3.dex

.class public final Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$Header;,
        Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$SingleContactViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Header",
        "SingleContactViewHolder",
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
.field public d:Ljava/util/List;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Landroid/graphics/Typeface;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/collections/EmptyList;)V
    .registers 5

    const-string v0, "contacts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->e:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f090013

    invoke-static {p2, p1}, Landroidx/core/content/res/ResourcesCompat;->d(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->f:Landroid/graphics/Typeface;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f090010

    invoke-static {p2, p1}, Landroidx/core/content/res/ResourcesCompat;->d(ILandroid/content/Context;)Landroid/graphics/Typeface;

    sget-object p1, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$mBackgroundList$2;->c:Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$mBackgroundList$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->g:Lkotlin/Lazy;

    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->h:Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)I
    .registers 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;

    instance-of v0, p1, Lcom/postpe/app/appUseCases/contact/models/ContactViewData;

    if-nez v0, :cond_13

    instance-of p1, p1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x2

    :goto_14
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;

    instance-of v1, v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewData;

    if-nez v1, :cond_1e

    instance-of v1, v0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;

    if-eqz v1, :cond_11

    goto :goto_1e

    :cond_11
    check-cast p1, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$Header;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$Header;->u:Lcom/postpe/app/databinding/HeaderContactItemBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/HeaderContactItemBinding;->b:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a8

    :cond_1e
    :goto_1e
    check-cast p1, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$SingleContactViewHolder;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$SingleContactViewHolder;->u:Lcom/postpe/app/databinding/SingleContactViewItemBinding;

    iget-object v1, p1, Lcom/postpe/app/databinding/SingleContactViewItemBinding;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_36

    move v2, v3

    goto :goto_37

    :cond_36
    move v2, v4

    :goto_37
    iget-object v5, p1, Lcom/postpe/app/databinding/SingleContactViewItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, v0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->f:Landroid/graphics/Typeface;

    iget-object v7, p1, Lcom/postpe/app/databinding/SingleContactViewItemBinding;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_4f

    check-cast v0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_59

    :cond_4f
    check-cast v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewData;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewData;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_59
    iget-object v2, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->d:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v2

    if-ne p2, v2, :cond_62

    goto :goto_63

    :cond_62
    move v3, v4

    :goto_63
    iget-object p2, p1, Lcom/postpe/app/databinding/SingleContactViewItemBinding;->c:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->h:Lkotlin/ranges/IntRange;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "random"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7e
    invoke-static {v2, v3}, Lkotlin/random/RandomKt;->b(Lkotlin/random/Random$Default;Lkotlin/ranges/IntRange;)I

    move-result v2
    :try_end_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7e .. :try_end_82} :catch_a9

    aget-object p2, p2, v2

    iget-object p1, p1, Lcom/postpe/app/databinding/SingleContactViewItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_98

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_93
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    goto :goto_a5

    :cond_98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_a3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    goto :goto_93

    :cond_a3
    const-string p2, ""

    :goto_a5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a8
    return-void

    :catch_a9
    move-exception p1

    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2f

    new-instance p2, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$Header;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0083

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/postpe/app/databinding/HeaderContactItemBinding;

    invoke-direct {v0, p1, p1}, Lcom/postpe/app/databinding/HeaderContactItemBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$Header;-><init>(Lcom/postpe/app/databinding/HeaderContactItemBinding;)V

    goto :goto_85

    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p2, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$SingleContactViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0134

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0299

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_86

    const v0, 0x7f0a04a5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_86

    const v0, 0x7f0a04ea

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_86

    const v0, 0x7f0a04fb

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_86

    const v0, 0x7f0a0550

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_86

    new-instance v0, Lcom/postpe/app/databinding/SingleContactViewItemBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/postpe/app/databinding/SingleContactViewItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p2, p0, v0}, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$SingleContactViewHolder;-><init>(Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;Lcom/postpe/app/databinding/SingleContactViewItemBinding;)V

    :goto_85
    return-object p2

    :cond_86
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
