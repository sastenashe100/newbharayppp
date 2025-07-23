# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter$ViewHolder;",
        "ViewHolder",
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
.field public final d:Ljava/util/List;

.field public e:Lcom/postpe/app/appUseCases/onboarding/models/Language;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/Language;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter;->e:Lcom/postpe/app/appUseCases/onboarding/models/Language;

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter$ViewHolder;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/postpe/app/appUseCases/onboarding/models/Language;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter$ViewHolder;->u:Lcom/postpe/app/databinding/ItemLanguageSelectionBinding;

    iget-object v0, p1, Lcom/postpe/app/databinding/ItemLanguageSelectionBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/onboarding/models/Language;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/postpe/app/databinding/ItemLanguageSelectionBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/onboarding/models/Language;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter;->e:Lcom/postpe/app/appUseCases/onboarding/models/Language;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/postpe/app/databinding/ItemLanguageSelectionBinding;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2f

    const v0, 0x7f080311

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_35

    :cond_2f
    const v0, 0x7f080312

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_35
    new-instance v0, Lcom/clevertap/android/sdk/inbox/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p2}, Lcom/clevertap/android/sdk/inbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ItemLanguageSelectionBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02b9

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_43

    const v0, 0x7f0a059f

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_43

    const v0, 0x7f0a05a0

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_43

    new-instance v0, Lcom/postpe/app/databinding/ItemLanguageSelectionBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/postpe/app/databinding/ItemLanguageSelectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter$ViewHolder;-><init>(Lcom/postpe/app/databinding/ItemLanguageSelectionBinding;)V

    return-object p2

    :cond_43
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
