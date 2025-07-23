# classes3.dex

.class public final Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter$MultipleContactSelectionHolder;,
        Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter$MultipleContactSelectionHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter$MultipleContactSelectionHolder;",
        "MultipleContactSelectionHolder",
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


# virtual methods
.method public final d()I
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    check-cast p1, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter$MultipleContactSelectionHolder;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter$MultipleContactSelectionHolder;->u:Lcom/postpe/app/databinding/MultipleContactViewItemBinding;

    iget-object v0, p1, Lcom/postpe/app/databinding/MultipleContactViewItemBinding;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/postpe/app/databinding/MultipleContactViewItemBinding;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->c:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    sget-object v0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p1, Lcom/postpe/app/databinding/MultipleContactViewItemBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/postpe/app/databinding/MultipleContactViewItemBinding;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/postpe/app/databinding/MultipleContactViewItemBinding;->d:Landroid/widget/ImageView;

    if-eq p2, v1, :cond_53

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3e

    const/4 v0, 0x3

    if-eq p2, v0, :cond_37

    goto :goto_67

    :cond_37
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_67

    :cond_3e
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080284

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_67

    :cond_53
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080165

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_67
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 12

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter$MultipleContactSelectionHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00ef

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0068

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6a

    const v0, 0x7f0a0299

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6a

    const v0, 0x7f0a0466

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_6a

    const v0, 0x7f0a04a5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6a

    const v0, 0x7f0a04fb

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6a

    const v0, 0x7f0a0550

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6a

    new-instance v0, Lcom/postpe/app/databinding/MultipleContactViewItemBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/postpe/app/databinding/MultipleContactViewItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p2, p0, v0}, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter$MultipleContactSelectionHolder;-><init>(Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter;Lcom/postpe/app/databinding/MultipleContactViewItemBinding;)V

    return-object p2

    :cond_6a
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
