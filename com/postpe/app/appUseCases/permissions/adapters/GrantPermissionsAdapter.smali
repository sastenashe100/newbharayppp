# classes3.dex

.class public final Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter$ViewHolder;",
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

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    check-cast p1, Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter$ViewHolder;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/postpe/app/appUseCases/permissions/models/Permission;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter$ViewHolder;->u:Lcom/postpe/app/databinding/ItemPermissionBinding;

    iget-object v0, p1, Lcom/postpe/app/databinding/ItemPermissionBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/permissions/models/Permission;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7f0802d9

    sparse-switch v2, :sswitch_data_9e

    goto :goto_66

    :sswitch_1d
    const-string v2, "SMS (send/read)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_66

    :cond_26
    const v1, 0x7f080303

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_66

    :sswitch_2d
    const-string v2, "Device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_66

    :cond_36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_66

    :sswitch_3a
    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_66

    :cond_43
    const v1, 0x7f0802a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_66

    :sswitch_4a
    const-string v2, "Installed applications"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_66

    :cond_53
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_66

    :sswitch_57
    const-string v2, "Contacts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_66

    :cond_60
    const v1, 0x7f080253

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_66
    iget-object v0, p1, Lcom/postpe/app/databinding/ItemPermissionBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/permissions/models/Permission;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/postpe/app/databinding/ItemPermissionBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/permissions/models/Permission;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/permissions/models/Permission;->b()Z

    move-result p2

    iget-object v0, p1, Lcom/postpe/app/databinding/ItemPermissionBinding;->b:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/postpe/app/databinding/ItemPermissionBinding;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_8c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9c

    :cond_8c
    iget-boolean p2, p0, Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;->e:Z

    if-eqz p2, :cond_9c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x7f08026d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9c
    :goto_9c
    return-void

    nop

    :sswitch_data_9e
    .sparse-switch
        -0x1df83b8d -> :sswitch_57
        0x67ae6029 -> :sswitch_4a
        0x752a03d5 -> :sswitch_3a
        0x79d00a76 -> :sswitch_2d
        0x7f9c75cd -> :sswitch_1d
    .end sparse-switch
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 12

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0272

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_81

    const v0, 0x7f0a02b7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_81

    const v0, 0x7f0a0413

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_81

    const v0, 0x7f0a0414

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_81

    const v0, 0x7f0a0415

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_81

    const v0, 0x7f0a0416

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_81

    const v0, 0x7f0a04a4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_81

    const v0, 0x7f0a0506

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_81

    new-instance v0, Lcom/postpe/app/databinding/ItemPermissionBinding;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/postpe/app/databinding/ItemPermissionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter$ViewHolder;-><init>(Lcom/postpe/app/databinding/ItemPermissionBinding;)V

    return-object p2

    :cond_81
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
